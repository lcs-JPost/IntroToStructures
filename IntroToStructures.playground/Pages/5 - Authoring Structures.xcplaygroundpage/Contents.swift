import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...


struct  Parallelogram {
    
    // MARK: Properties
    var Width: Double
    var Length: Double
    var Height: Double
    
    // find the perimeter
    var ParaPerimeter: Double {
        (Width + Length)
    }
    
    // return a describtion of the perimeter
    var PerimeterDescribtion: String {
        return "The Perimeter of the Parallelogram is " + String(format: "%.1f", ParaPerimeter) + " square units"
    }
    
    // find the raw area
    var Area: Double {
        return (Length * Height)
    }
    
    // return a describtion of the area
    var TAreaDescribtion: String {
        return "The area of the Parallelogram is " + String(format: "%.1f", Area) + " square units"
    }
    
}

// create a parallelogram for instance
var someParallelogram = Parallelogram(Width: 4, Length: 7, Height: 3)


// What is the area?
someParallelogram.Area

// What is the Reimeter
someParallelogram.PerimeterDescribtion

// define π
let π = 3.14159
struct circle {
    
    // MARK: Properties
    var radius: Double
    var diameter: Double
    
    // find the perimeter
    var Perimeter: Double {
        diameter * π
    }
    
    // return a describtion of the perimeter
    var PerimeterDescription: String {
        return "The Perimeter of the cricle is " + String(format: "%.1f", Perimeter) + " square units"
    }
    
    // find the area
    var area: Double {
        π * pow(radius, 2)
    }
    
    // return the describtion of the area
    var areaDescription: String {
        return "The area of the circle is " + String(format: "%.1f", area) + " square units"
    }
    
}



/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
