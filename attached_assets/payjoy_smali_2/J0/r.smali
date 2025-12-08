.class public final LJ0/r;
.super LJ0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/r$a;
    }
.end annotation


# static fields
.field public static final e:LJ0/r$a;

.field public static final f:I

.field public static final g:Ljava/time/ZoneId;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ0/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ0/r;->e:LJ0/r$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LJ0/r;->f:I

    .line 13
    const-string v0, "UTC"

    .line 15
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJ0/r;->g:Ljava/time/ZoneId;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, LJ0/q;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-static {p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LJ0/r;->c:I

    .line 18
    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_37

    .line 32
    aget-object v4, v0, v3

    .line 34
    sget-object v5, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    .line 36
    invoke-virtual {v4, v5, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    .line 42
    invoke-virtual {v4, v6, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v5, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iput-object v1, p0, LJ0/r;->d:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static final synthetic m()Ljava/time/ZoneId;
    .registers 1

    .line 1
    sget-object v0, LJ0/r;->g:Ljava/time/ZoneId;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, LJ0/r;->e:LJ0/r$a;

    .line 3
    invoke-virtual {p0}, LJ0/q;->e()Ljava/util/Map;

    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LJ0/r$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(J)LJ0/p;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LJ0/r;->g:Ljava/time/ZoneId;

    .line 7
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LJ0/p;

    .line 17
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 35
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 38
    move-result-wide p0

    .line 39
    const/16 p2, 0x3e8

    .line 41
    int-to-long v4, p2

    .line 42
    mul-long/2addr v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, LJ0/p;-><init>(IIIJ)V

    .line 46
    return-object v0
.end method

.method public c(Ljava/util/Locale;)LJ0/J;
    .registers 4

    .line 1
    sget-object p0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LJ0/s;->a(Ljava/lang/String;)LJ0/J;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LJ0/r;->c:I

    .line 3
    return p0
.end method

.method public f(II)LJ0/u;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, LJ0/r;->n(Ljava/time/LocalDate;)LJ0/u;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g(J)LJ0/u;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LJ0/r;->g:Ljava/time/ZoneId;

    .line 7
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->withDayOfMonth(I)Ljava/time/ZonedDateTime;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LJ0/r;->n(Ljava/time/LocalDate;)LJ0/u;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public h(LJ0/p;)LJ0/u;
    .registers 4

    .line 1
    invoke-virtual {p1}, LJ0/p;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LJ0/p;->b()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LJ0/r;->n(Ljava/time/LocalDate;)LJ0/u;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i()LJ0/p;
    .registers 7

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LJ0/p;

    .line 7
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 21
    invoke-virtual {p0, v4}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    move-result-object p0

    .line 25
    sget-object v4, LJ0/r;->g:Ljava/time/ZoneId;

    .line 27
    invoke-virtual {p0, v4}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-direct/range {v0 .. v5}, LJ0/p;-><init>(IIIJ)V

    .line 42
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/r;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)LJ0/p;
    .registers 9

    .line 1
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LJ0/p;

    .line 11
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 26
    move-result v3

    .line 27
    sget-object p1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 29
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LJ0/r;->g:Ljava/time/ZoneId;

    .line 35
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-direct/range {v0 .. v5}, LJ0/p;-><init>(IIIJ)V
    :try_end_31
    .catch Ljava/time/format/DateTimeParseException; {:try_start_4 .. :try_end_31} :catch_32

    .line 50
    return-object v0

    .line 51
    :catch_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public l(LJ0/u;I)LJ0/u;
    .registers 5

    .line 1
    if-gtz p2, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, LJ0/r;->o(LJ0/u;)Ljava/time/LocalDate;

    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LJ0/r;->n(Ljava/time/LocalDate;)LJ0/u;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Ljava/time/LocalDate;)LJ0/u;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LJ0/r;->d()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_11

    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 18
    :cond_11
    move v5, v0

    .line 19
    sget-object p0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 21
    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LJ0/r;->g:Ljava/time/ZoneId;

    .line 27
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v6

    .line 39
    new-instance v1, LJ0/u;

    .line 41
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    .line 52
    move-result v4

    .line 53
    invoke-direct/range {v1 .. v7}, LJ0/u;-><init>(IIIIJ)V

    .line 56
    return-object v1
.end method

.method public final o(LJ0/u;)Ljava/time/LocalDate;
    .registers 2

    .line 1
    invoke-virtual {p1}, LJ0/u;->d()J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LJ0/r;->g:Ljava/time/ZoneId;

    .line 11
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CalendarModel"

    .line 3
    return-object p0
.end method
