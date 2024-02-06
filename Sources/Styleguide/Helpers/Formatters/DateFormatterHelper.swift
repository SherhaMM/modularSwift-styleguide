import Foundation

public struct DateFormatterHelper {
    private static var presentationDateFormatter: DateFormatter = {
        let df = DateFormatter()
        df.dateStyle = .medium
        return df
    }()
    
    public static func formatDate(_ date: Date) -> String {
        return presentationDateFormatter.string(from: date)
    }
}
