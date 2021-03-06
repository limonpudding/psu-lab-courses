package ru.dfsystems.spring.tutorial.dto.teacher;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Getter;
import lombok.Setter;
import ru.dfsystems.spring.tutorial.dto.BaseDto;
import ru.dfsystems.spring.tutorial.dto.load.LoadListDto;

import java.time.LocalDateTime;
import java.util.List;

@Getter
@Setter
public class TeacherDto extends BaseDto<TeacherHistoryDto> {
    private String firstName;
    private String middleName;
    private String lastName;
    private String phoneNumber;
    private String experience;
}
