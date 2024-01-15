import sys, pygame

SIZE = WIDTH, HEIGHT = 1600, 900

SCREEN = pygame.display.set_mode(SIZE)
pygame.display.set_caption("Pick The Right Color")


def main():
    run = True
    while run:
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                run = False

    pygame.quit()
    pygame.display.update()

if __name__ == "__main__":
    main()
