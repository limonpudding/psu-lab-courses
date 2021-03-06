package ru.dfsystems.spring.tutorial.dto.teacher;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Getter;
import lombok.Setter;
import ru.dfsystems.spring.tutorial.dto.BaseListDto;

import java.time.LocalDateTime;

@Getter
@Setter
public class TeacherListDto extends BaseListDto {
    private String firstName;
    private String middleName;
    private String lastName;
    private String phoneNumber;
    private String experience;
}
