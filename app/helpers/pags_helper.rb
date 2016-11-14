module PagsHelper
  def iterate_users
    alumnos = 'Los alumnos del curso son: '
    @users.each_with_index do |x, i|
      if (i + 1) < @users.length
        alumnos << x + ',' + ' '
      else
        alumnos << 'y' + ' ' + x + '.'
      end
    end
    alumnos
  end
end
