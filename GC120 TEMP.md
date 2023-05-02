Standards are rules that govern how technical documents are represented
- ANSI
- ISO
- JIS
- DOD
- MLI

We use the latest standard for "Dimensioning and Tolerancing": __ASME Y14.6-2018__

Conventions are commonly accepted practices, but not set in stone like standards

Graphics Design Process
1. Visualization - Mental picture
2. Communication - Sketches that communicate the idea
3. Documentation - A format that can be used to permanently store the design

Constructive Solid Geometry uses boolean operations to edit intersecting shapes:
- Union: Combine the two parts into one
- Difference: Use one shape to cut away material from the other
- Intersection: Cut away all material between the two parts that is not overlapping

Order:
1. Observer
2. Plane of projection
3. Object

Projection Types:
- Parallel Projection is what we see most of the time in solidworks, all lines of projection are parallel
- Perspective is what we see in real life, all lines of projection converge at the eyeball

Projection Methods:
- Trimetric: All three angles are unequal
- Dimetric: Two angles are the same and the other is something else
- Isometric: All angles are the same

Oblique Sketches: The Front face is true, and all the other lines on the depth axis are at a 45 degree angle

Angle Type Projections

Third Angle Projection
- The cone is the third symbol and the circle is the second
- Used by the US

First Angle Projection
- The cone is the first symbol and the circle is the second
- Used by other places

Counterbore is the double cylinder extrude
Countersunk is the screwed sunk in extrude
Spotface is counterbore but with a very shallow counterbore

Runouts are used to represent corners that intersect with cylinders and have a fillet. They curve in the direction of the fillet.

All dimensions should be 10mm away from the part at least

Standard parts use tabular dimensioning (when similar parts have the same dimensions)

Assembly drawings should contain
- Pictorial drawings, exploded and not exploded
	- Will include detail drawings of each part
- Bill of materials and balloons that show what is what part
- Machining and assembly instructions that should be carried out at the time of assembly

Outlined assembly shows the exterior shape
Sectioned assembly shows the interior shape
Pictorial assembly shows how parts are assembled

Engineering change orders are used to request changes to a design after it is finalized

Section views:
- Aim to improve clarity
- Remove hidden lines

Cutting plane is the place that cuts the part
Cutting plane line is the line on another view that shows where the cutting plane is

Types of Section Views
- Full: Shows everything inside
- Half: Cutting plane passes though only half the object, think of it like a quarter of the object is removed
- Broken out: A specified part is removed kinda like the half section view, but its more versatile and flexible about where thing are removed
- Revolved: Like a full section view, but that view is rotated 90 degrees so it faces the user while overlaying the part.
- Removed: Similar to revolved, but it is moved to an adjacent view 
- Offset: Same as full, but the cutting plane line can be manipulated though out the with of the section view
- Aligned: Similar to the offset, but it has one main angle that it is cut along, mainly used for revolves or circular patterns
- 