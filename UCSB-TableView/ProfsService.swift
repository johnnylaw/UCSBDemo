import UIKit

class ProfsService {
    static let professors = [
        Professor(name: "Divyakant Agrawal", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/agrawal", image: UIImage(named: "agrawal")),
        Professor(name: "Peter Cappello", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/cappello", image: UIImage(named: "cappello")),
        Professor(name: "Phillip Conrad", title: "Lecturer SOE", url: "https://www.cs.ucsb.edu/people/faculty/conrad", image: UIImage(named: "conrad")),
        Professor(name: "C. Michael Costanzo", title: "Lecturer", url: "https://www.cs.ucsb.edu/people/faculty/costanzo", image: nil),
        Professor(name: "Amr El Abbadi", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/el-abbadi", image: UIImage(named: "el-abbadi")),
        Professor(name: "Teofilo F. Gonzalez", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/gonzalez", image: UIImage(named: "gonzalez")),
        Professor(name: "Oscar H. Ibarra", title: "Professor Emeritus", url: "https://www.cs.ucsb.edu/people/faculty/ibarra-0", image: UIImage(named: "ibarra")),
        Professor(name: "Çetin Kaya Koç", title: "Lecturer", url: "https://www.cs.ucsb.edu/people/faculty/koc", image: nil),
        Professor(name: "Timothy Sherwood", title: "Professor & Vice Chair", url: "https://www.cs.ucsb.edu/people/faculty/sherwood", image: UIImage(named: "sherwood")),
        Professor(name: "Ambuj K. Singh", title: "Professor & Chair", url: "https://www.cs.ucsb.edu/people/faculty/singh", image: UIImage(named: "singh")),
        Professor(name: "Subhash Suri", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/suri", image: UIImage(named: "suri")),
        Professor(name: "Matthew Turk", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/turk", image: UIImage(named: "turk")),
        Professor(name: "Xifeng Yan", title: "Associate Professor", url: "https://www.cs.ucsb.edu/people/faculty/yan", image: UIImage(named: "yan")),
        Professor(name: "Ben Zhao", title: "Professor", url: "https://www.cs.ucsb.edu/people/faculty/zhao", image: UIImage(named: "zhao")),
    ]

    func getProfessors() -> [Professor] {
        return self.dynamicType.professors
    }
}
