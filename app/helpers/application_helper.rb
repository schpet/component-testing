module ApplicationHelper
  def example_1
    tag.ul do
      tag.li do
        "example 1, i work!"
      end
    end
  end

  def example_2
    tag.ul do
      tag.li do
        "example 2, i am never seen! it would be better if i was!"
      end

      tag.li do
        "example 2, i get printed!"
      end
    end
  end
end
