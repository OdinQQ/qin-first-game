extends Area2D

# 物体进入事件
func _on_body_entered(body):
	print("碰触硬币")
	queue_free()
