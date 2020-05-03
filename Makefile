
sample-10.png: render-10x10.blend
	blender $< --background --python-text render-pipeline.py -- sample.stl
	mv sample-combined.png $@

sample-20.png: render-20x20.blend
	blender $< --background --python-text render-pipeline.py -- sample.stl
	mv sample-combined.png $@

