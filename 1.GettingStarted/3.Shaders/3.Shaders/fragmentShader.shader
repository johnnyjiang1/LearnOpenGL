#version 330 core
out vec4 FragColor;  
in vec3 ourColor;

uniform float uniformColor;

void main()
{
    if (ourColor.r == 0.0)
        FragColor = vec4(0.0f, uniformColor, 0.0f, 1.0f);
    else
        FragColor = vec4(ourColor, 1.0);
}