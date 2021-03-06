package ru.dfsystems.spring.tutorial.dto.teacher;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Getter;
import lombok.Setter;
import ru.dfsystems.spring.tutorial.dto.BaseHistoryDto;

import java.time.LocalDateTime;

@Getter
@Setter
public class TeacherHistoryDto extends BaseHistoryDto {
    private String firstName;
    private String middleName;
    private String lastName;
    private String phoneNumber;
    private String experience;
}
