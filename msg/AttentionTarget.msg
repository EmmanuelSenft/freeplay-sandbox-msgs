# attention modalities
int8 VISUAL=0
int8 DEICTIC_GESTURE=1
int8 PHYSICAL_CONTACT=2
int8 VERBAL=3
int8 NONVERBAL_UTTERANCE=4

# the attention modality that led to attending to the target
int8 modality

# attention intensity, between 0.0 and 1.0 (1.0 is maximal attention)
float32 intensity

# the frame ID of the attention target
string frame_id
