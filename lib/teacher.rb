class Teacher < User
  KNOWLEDGE = [
    "Physics",
    "Math",
    "Biology",
    "History",
    "Literature"
  ]

  def teach
    KNOWLEDGE.sample
  end
end
