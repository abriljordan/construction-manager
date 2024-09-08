class ProjectItem < ApplicationRecord
	belongs_to	:project
	belongs_to	:project_space
end
