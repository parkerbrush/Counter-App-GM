A = keyboard_check(ord("A"));
D = keyboard_check(ord("D"));
W = keyboard_check(ord("W"));
S = keyboard_check(ord("S"));

L = keyboard_check(vk_left);
R = keyboard_check(vk_right);
D2 = keyboard_check(vk_down);
U = keyboard_check(vk_up);

if (L && R) {
    L = false;
    R = false;
}
if (U && D2) {
    U = false;
    D2 = false;
}

