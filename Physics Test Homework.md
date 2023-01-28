#### Problem 1
> A Ping-Pong ball is acted upon by the Earth, air resistance, and a strong wind. Here are the positions of the ball at several times. 
> Early time interval:
> 
> At $t = 12.51s$, the position was $\left\langle 5.77, 2.38, -8.49 \right\rangle$m.
> At $t = 12.57s$, the position was $\left\langle 5.90, 2.23, -9.51 \right\rangle$m.
> 
> Late time interval:
> 
> At $t = 15.51s$, the position was $\left\langle 17.15, 8.76, -60.51 \right\rangle$m.
> At $t = 15.57s$, the position was $\left\langle 17.48, 9.17, -61.53 \right\rangle$m.
> 
> A.) In the early time interval, from $t=12.51$s to $t=12.57$s, what was the average momentum of the ball? The mass of the Ping-Pong ball is 2.7 grams (2.7 ✕ 10−3 kg). Express your result as a vector.
> 
> B.) In the late time interval from $t=15.51$s to $t=15.57$s, what was the average momentum of the ball? Express your result as a vector.
> 
> C.) In the time interval from $t=12.51$s to $t=15.51$s, what was the average net force acting on the ball, express your result as a vector.

###### A
```python
initial_time = 12.51
final_time = 12.57

initial_position = np.array([5.77, 2.38, -8.49])
final_position = np.array([5.90, 2.23, -9.51])

change_in_time = final_time - initial_time

change_in_position = final_position - initial_position

print(change_in_position)
```