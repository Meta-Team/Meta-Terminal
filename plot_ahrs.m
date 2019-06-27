function plot_ahrs(yaw,pitch,roll)
vert = [0 0 0;1 0 0;1 2 0;0 2 0;0 0 3;1 0 3;1 2 3;0 2 3];
vert = vert*angle2dcm(yaw, pitch, roll);
fac = [1 2 6 5;2 3 7 6;3 4 8 7;4 1 5 8;1 2 3 4;5 6 7 8];
patch('Vertices',vert,'Faces',fac,'FaceVertexCData',(1:6)','FaceColor','flat')
view(3)
axis vis3d
end

