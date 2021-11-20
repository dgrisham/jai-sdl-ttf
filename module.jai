#import "SDL";

#if OS == .LINUX {
    SDL2_ttf :: #foreign_library "linux/libSDL2_ttf_image";
}
