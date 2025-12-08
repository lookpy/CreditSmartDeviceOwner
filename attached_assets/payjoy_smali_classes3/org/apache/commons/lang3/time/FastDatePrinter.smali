.class public Lorg/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lorg/apache/commons/lang3/time/DatePrinter;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field private static final MAX_DIGITS:I = 0xa

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->init()V

    .line 13
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Appendable;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Appendable;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

    .line 4
    return-void
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 13
    int-to-char p1, p1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    return-void
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .registers 11

    .line 1
    const/16 v0, 0x2710

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x30

    .line 7
    if-ge p1, v0, :cond_5c

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x3e8

    .line 15
    const/16 v7, 0x64

    .line 17
    if-ge p1, v6, :cond_1c

    .line 19
    if-ge p1, v7, :cond_1a

    .line 21
    if-ge p1, v1, :cond_18

    .line 23
    move v6, v5

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    move v6, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move v6, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v4

    .line 30
    :goto_1d
    sub-int/2addr p2, v6

    .line 31
    :goto_1e
    if-lez p2, :cond_26

    .line 33
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    if-eq v6, v5, :cond_56

    .line 41
    if-eq v6, v0, :cond_47

    .line 43
    if-eq v6, v3, :cond_38

    .line 45
    if-eq v6, v4, :cond_2f

    .line 47
    goto :goto_7f

    .line 48
    :cond_2f
    div-int/lit16 p2, p1, 0x3e8

    .line 50
    add-int/2addr p2, v2

    .line 51
    int-to-char p2, p2

    .line 52
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    rem-int/lit16 p1, p1, 0x3e8

    .line 57
    :cond_38
    if-lt p1, v7, :cond_44

    .line 59
    div-int/lit8 p2, p1, 0x64

    .line 61
    add-int/2addr p2, v2

    .line 62
    int-to-char p2, p2

    .line 63
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    rem-int/lit8 p1, p1, 0x64

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    :cond_47
    :goto_47
    if-lt p1, v1, :cond_53

    .line 74
    div-int/lit8 p2, p1, 0xa

    .line 76
    add-int/2addr p2, v2

    .line 77
    int-to-char p2, p2

    .line 78
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    rem-int/lit8 p1, p1, 0xa

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    :cond_56
    :goto_56
    add-int/2addr p1, v2

    .line 88
    int-to-char p1, p1

    .line 89
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    return-void

    .line 93
    :cond_5c
    new-array v0, v1, [C

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    if-eqz p1, :cond_6d

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 100
    rem-int/lit8 v4, p1, 0xa

    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, v0, v1

    .line 106
    div-int/lit8 p1, p1, 0xa

    .line 108
    move v1, v3

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    :goto_6d
    if-ge v1, p2, :cond_75

    .line 112
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 117
    goto :goto_6d

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v1, v1, -0x1

    .line 120
    if-ltz v1, :cond_7f

    .line 122
    aget-char p1, v0, v1

    .line 124
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    goto :goto_75

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 3
    invoke-interface {v2, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_e
    move-exception p0

    goto :goto_11

    :cond_10
    return-object p2

    .line 4
    :goto_11
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-object p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 6
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1d

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    return-object v2
.end method

.method private init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->parsePattern()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 17
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-ltz v0, :cond_22

    .line 25
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-interface {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    iput v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 37
    return-void
.end method

.method private newCalendar()Ljava/util/Calendar;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-static {v0, p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->init()V

    .line 7
    return-void
.end method


# virtual methods
.method public applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 21
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 39
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    :cond_17
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public format(J)Ljava/lang/String;
    .registers 4

    .line 17
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 9
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 10
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_b
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_16

    .line 12
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_16
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_36

    .line 16
    const-string p1, "<null>"

    goto :goto_3e

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 20
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 24
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_b

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_16

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_25

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_36

    .line 8
    const-string p1, "<null>"

    goto :goto_3e

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 27
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public getMaxLengthEstimate()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 3
    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xd

    .line 21
    add-int/2addr v1, p0

    .line 22
    mul-int/lit8 v1, v1, 0xd

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public parsePattern()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 5
    iget-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :goto_2e
    if-ge v10, v8, :cond_182

    .line 49
    filled-new-array {v10}, [I

    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v11, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    aget v10, v10, v9

    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_44

    .line 67
    goto/16 :goto_182

    .line 69
    :cond_44
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v13

    .line 73
    const/16 v14, 0x79

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v15, 0x4

    .line 77
    if-eq v13, v14, :cond_163

    .line 79
    const/16 v14, 0x7a

    .line 81
    if-eq v13, v14, :cond_14b

    .line 83
    const/4 v14, 0x3

    .line 84
    sparse-switch v13, :sswitch_data_184

    .line 87
    packed-switch v13, :pswitch_data_1b6

    .line 90
    packed-switch v13, :pswitch_data_1c4

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Illegal pattern component: "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :pswitch_73  #0x5a
    if-ne v12, v9, :cond_7a

    .line 118
    sget-object v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    .line 120
    :goto_77
    const/4 v14, 0x0

    .line 121
    goto/16 :goto_17b

    .line 123
    :cond_7a
    const/4 v11, 0x2

    .line 124
    if-ne v12, v11, :cond_80

    .line 126
    sget-object v11, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 128
    goto :goto_77

    .line 129
    :cond_80
    sget-object v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    .line 131
    goto :goto_77

    .line 132
    :pswitch_83  #0x59
    const/4 v11, 0x2

    .line 133
    const/4 v14, 0x0

    .line 134
    goto/16 :goto_165

    .line 136
    :pswitch_87  #0x58
    invoke-static {v12}, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->getRule(I)Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 139
    move-result-object v11

    .line 140
    goto :goto_77

    .line 141
    :pswitch_8c  #0x57
    invoke-virtual {v0, v15, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 144
    move-result-object v11

    .line 145
    goto :goto_77

    .line 146
    :pswitch_91  #0x48
    const/16 v11, 0xb

    .line 148
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 151
    move-result-object v11

    .line 152
    goto :goto_77

    .line 153
    :pswitch_98  #0x47
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct {v11, v12, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 159
    move v14, v12

    .line 160
    goto/16 :goto_17b

    .line 162
    :pswitch_a1  #0x46
    const/16 v11, 0x8

    .line 164
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 167
    move-result-object v11

    .line 168
    goto :goto_77

    .line 169
    :pswitch_a8  #0x45
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 171
    if-ge v12, v15, :cond_af

    .line 173
    move-object v12, v7

    .line 174
    :goto_ad
    const/4 v13, 0x7

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-object v12, v6

    .line 177
    goto :goto_ad

    .line 178
    :goto_b1
    invoke-direct {v11, v13, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 181
    goto :goto_77

    .line 182
    :pswitch_b5  #0x44
    const/4 v11, 0x6

    .line 183
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 186
    move-result-object v11

    .line 187
    goto :goto_77

    .line 188
    :sswitch_bb
    invoke-virtual {v0, v14, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 191
    move-result-object v11

    .line 192
    goto :goto_77

    .line 193
    :sswitch_c0
    const/4 v13, 0x7

    .line 194
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;

    .line 196
    invoke-virtual {v0, v13, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 199
    move-result-object v12

    .line 200
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    .line 203
    goto :goto_77

    .line 204
    :sswitch_cb
    const/16 v11, 0xd

    .line 206
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 209
    move-result-object v11

    .line 210
    goto :goto_77

    .line 211
    :sswitch_d2
    const/16 v11, 0xc

    .line 213
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 216
    move-result-object v11

    .line 217
    goto :goto_77

    .line 218
    :sswitch_d9
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;

    .line 220
    const/16 v13, 0xb

    .line 222
    invoke-virtual {v0, v13, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    .line 229
    goto :goto_77

    .line 230
    :sswitch_e5
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;

    .line 232
    const/16 v13, 0xa

    .line 234
    invoke-virtual {v0, v13, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 237
    move-result-object v12

    .line 238
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    .line 241
    goto :goto_77

    .line 242
    :sswitch_f1
    const/4 v11, 0x5

    .line 243
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 246
    move-result-object v11

    .line 247
    goto :goto_77

    .line 248
    :sswitch_f7
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 250
    const/16 v12, 0x9

    .line 252
    invoke-direct {v11, v12, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 255
    goto/16 :goto_77

    .line 257
    :sswitch_100
    const/16 v11, 0xe

    .line 259
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 262
    move-result-object v11

    .line 263
    goto/16 :goto_77

    .line 265
    :sswitch_108
    if-lt v12, v15, :cond_112

    .line 267
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 269
    const/4 v13, 0x2

    .line 270
    invoke-direct {v11, v13, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 273
    goto/16 :goto_77

    .line 275
    :cond_112
    const/4 v13, 0x2

    .line 276
    if-ne v12, v14, :cond_11c

    .line 278
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 280
    invoke-direct {v11, v13, v5}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 283
    goto/16 :goto_77

    .line 285
    :cond_11c
    if-ne v12, v13, :cond_122

    .line 287
    sget-object v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;

    .line 289
    goto/16 :goto_77

    .line 291
    :cond_122
    sget-object v11, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;

    .line 293
    goto/16 :goto_77

    .line 295
    :sswitch_126
    const/16 v13, 0xa

    .line 297
    invoke-virtual {v0, v13, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 300
    move-result-object v11

    .line 301
    goto/16 :goto_77

    .line 303
    :sswitch_12e
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 310
    move-result v12

    .line 311
    if-ne v12, v9, :cond_145

    .line 313
    new-instance v12, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v11

    .line 320
    invoke-direct {v12, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;-><init>(C)V

    .line 323
    :goto_142
    move-object v11, v12

    .line 324
    goto/16 :goto_77

    .line 326
    :cond_145
    new-instance v12, Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;

    .line 328
    invoke-direct {v12, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 331
    goto :goto_142

    .line 332
    :cond_14b
    if-lt v12, v15, :cond_158

    .line 334
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    .line 336
    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 338
    iget-object v13, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 340
    invoke-direct {v11, v12, v13, v9}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 343
    goto/16 :goto_77

    .line 345
    :cond_158
    new-instance v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    .line 347
    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 349
    iget-object v13, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-direct {v11, v12, v13, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 355
    goto :goto_17b

    .line 356
    :cond_163
    const/4 v14, 0x0

    .line 357
    const/4 v11, 0x2

    .line 358
    :goto_165
    if-ne v12, v11, :cond_16a

    .line 360
    sget-object v11, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 362
    goto :goto_171

    .line 363
    :cond_16a
    if-ge v12, v15, :cond_16d

    .line 365
    move v12, v15

    .line 366
    :cond_16d
    invoke-virtual {v0, v9, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 369
    move-result-object v11

    .line 370
    :goto_171
    const/16 v12, 0x59

    .line 372
    if-ne v13, v12, :cond_17b

    .line 374
    new-instance v12, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    .line 376
    invoke-direct {v12, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    .line 379
    move-object v11, v12

    .line 380
    :cond_17b
    :goto_17b
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/2addr v10, v9

    .line 384
    move v9, v14

    .line 385
    goto/16 :goto_2e

    .line 387
    :cond_182
    :goto_182
    return-object v2

    nop

    .line 389
    :sswitch_data_184
    .sparse-switch
        0x27 -> :sswitch_12e
        0x4b -> :sswitch_126
        0x4d -> :sswitch_108
        0x53 -> :sswitch_100
        0x61 -> :sswitch_f7
        0x64 -> :sswitch_f1
        0x68 -> :sswitch_e5
        0x6b -> :sswitch_d9
        0x6d -> :sswitch_d2
        0x73 -> :sswitch_cb
        0x75 -> :sswitch_c0
        0x77 -> :sswitch_bb
    .end sparse-switch

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x44
        :pswitch_b5  #00000044
        :pswitch_a8  #00000045
        :pswitch_a1  #00000046
        :pswitch_98  #00000047
        :pswitch_91  #00000048
    .end packed-switch

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x57
        :pswitch_8c  #00000057
        :pswitch_87  #00000058
        :pswitch_83  #00000059
        :pswitch_73  #0000005a
    .end packed-switch
.end method

.method public parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p2, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5a

    .line 19
    const/16 v5, 0x41

    .line 21
    if-lt v3, v5, :cond_18

    .line 23
    if-le v3, v4, :cond_20

    .line 25
    :cond_18
    const/16 v6, 0x7a

    .line 27
    const/16 v7, 0x61

    .line 29
    if-lt v3, v7, :cond_32

    .line 31
    if-gt v3, v6, :cond_32

    .line 33
    :cond_20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :goto_23
    add-int/lit8 v4, v1, 0x1

    .line 38
    if-ge v4, v2, :cond_65

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_65

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move v1, v4

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    const/16 v3, 0x27

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    move v8, v0

    .line 57
    :goto_38
    if-ge v1, v2, :cond_65

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v9

    .line 63
    if-ne v9, v3, :cond_52

    .line 65
    add-int/lit8 v10, v1, 0x1

    .line 67
    if-ge v10, v2, :cond_4f

    .line 69
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v11

    .line 73
    if-ne v11, v3, :cond_4f

    .line 75
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move v1, v10

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    xor-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    if-nez v8, :cond_5f

    .line 85
    if-lt v9, v5, :cond_58

    .line 87
    if-le v9, v4, :cond_5c

    .line 89
    :cond_58
    if-lt v9, v7, :cond_5f

    .line 91
    if-gt v9, v6, :cond_5f

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, -0x1

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :goto_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_38

    .line 102
    :cond_65
    :goto_65
    aput v1, p2, v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_12

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_c

    .line 7
    new-instance p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FastDatePrinter["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 31
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
