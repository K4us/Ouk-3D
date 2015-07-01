set fbxPath=C:\Users\raksa\Desktop\fbx\
set jsonPath=C:\wamp\www\3d\3D\json\
set pyPath=C:\Python26\python

for %%f in (*.fbx) do (

        "%pyPath%" "%fbxPath%fbx2JSON.py" "%fbxPath%%%~nf.fbx" "%jsonPath%%%~nf.json" -g
)