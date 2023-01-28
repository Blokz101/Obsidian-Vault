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

###### Part A
Given info from the problem
```python
#Given Mass
mass = 2.7e-3

#Given Time
initial_time = 12.51
final_time = 12.57

#Given Positions
initial_position = np.array([5.77, 2.38, -8.49])
final_position = np.array([5.90, 2.23, -9.51])
```
Find the average momentum for the first stage
```python
change_in_time = final_time - initial_time
print("change_in_time =", change_in_time)
```
Find the average velocity:
```python
average_velocity = (final_position - initial_position) / change_in_time
print("average_velocity =", average_velocity)
```
Find the average momentum for the first stage:
```python
stage_one_average_momentum = average_velocity * mass
print("average_momentum =", average_momentum)
```
###### Part B
Find the average momentum for the second stage:
```python
#Given Time
initial_time = 15.51
final_time = 15.57

#Given Positions
initial_position = np.array([17.15, 8.76, -60.51])
final_position = np.array([17.48, 9.17, -61.53])

change_in_time = final_time - initial_time
print("change_in_time =", change_in_time)

average_velocity = (final_position - initial_position) / change_in_time
print("average_velocity =", average_velocity)

stage_two_average_momentum = average_velocity * mass
print("average_momentum =", average_momentum)
```
###### Part C
Find the net force:
```python
#Given Time
initial_time = 12.51
final_time = 15.51

change_in_momentum = stage_two_average_momentum - stage_one_average_momentum
change_in_time = final_time - initial_time
net_force = change_in_momentum / change_in_time
print("net_force =", net_force)
```
#### Problem 2
> Suppose you are navigating a spacecraft far from other objects. The mass of the spacecraft is $4.0e4$ kg (about $40$ tons). The rocket engines are shut off, and you're coasting along with a constant velocity of $\left\langle 0, 23, 0  \right\rangle$ km/s. As you pass the location $\left\langle 5, 4, 0 \right\rangle$ km you briefly fire side thruster rockets, so that your spacecraft experiences a net force of $\left\langle 4.0e5, 0, 0 \right\rangle$ N for $25$ s. The ejected gases have a mass that is small compared to the mass of the spacecraft. You then continue coasting with the rocket engines turned off. Where are you an hour later?

Given info:
```python
#Given mass
mass = 4.0e4

#Given velocity and position
initial_velocity = np.array( [0, 23e3, 0] )
initial_position = np.array( [5e3, 4e3, 0] )

#Given thurster force and time
thruster_force = np.array( [4.0e5, 0, 0] )
thruster_time = 25

#Given coasting time
coasting_time = 60*60
```
Calculate initial momentum:
```python
initial_momentum = initial_velocity * mass
print("initial_momentum =", initial_momentum)
```
Calculate final momentum:
```python
final_momentum = initial_momentum + (thruster_force * thruster_time)
print("final_momentum", final_momentum)
```
Calculate velocity and position:
```python
final_velocity = final_momentum / mass
final_position = initial_position + final_velocity * thruster_time
print("final_position = ", final_position)
```
Set initial position to final position to set up for the next stage:
```python
initial_position = final_position
```
Using the same momentum / velocity, update the position again for the next hour to account for the time traveled with the thrusters off:
```python
final_position = initial_position + final_velocity * coasting_time
print("initial_position = ", initial_position)
print("final_velocity = ", final_velocity)
print("coasting_time = ", coasting_time)
print("final_position = ", final_position)
```