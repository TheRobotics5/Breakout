extends Node2D

var score = 0 setget score_set

func score_set(value):
	score = value
	get_node("Score").set_text("Score: "+str(score))