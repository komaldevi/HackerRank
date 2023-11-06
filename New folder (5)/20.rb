def group_by_marks(marks, n)
    marks.group_by {|name,mark| mark >= n ? "Passed" : "Failed"}
end
