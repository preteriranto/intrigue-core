module Intrigue
module Issue
class SuspiciousCommit< BaseIssue

  def self.generate(instance_details={})
    to_return = {
      name: "suspicious_commit",
      pretty_name: "Suspicious Commit",
      severity: 2,
      status: "confirmed",
      category: "leak",
      description: "A suspicious commit was found in a public Github repository.",
      remediation: "verify the GitHub repository and delete the file or the comment which expose sensitive information",
      references: []
    }.merge!(instance_details)

  to_return
  end

end
end
end