#NUMBER OF BOXES

num_worms = 341
worms_per_box = 26
num_boxes = num_worms/worms_per_box
print(num_boxes)

#NUMBER OF WORMS IN THE LAST BOX

num_last_worms = num_worms %% worms_per_box
print(num_last_worms)

