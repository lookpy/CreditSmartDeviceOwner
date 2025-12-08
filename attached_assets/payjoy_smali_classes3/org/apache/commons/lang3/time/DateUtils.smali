.class public Lorg/apache/commons/lang3/time/DateUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DateUtils$DateIterator;,
        Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    }
.end annotation


# static fields
.field public static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static final MILLIS_PER_HOUR:J = 0x36ee80L

.field public static final MILLIS_PER_MINUTE:J = 0xea60L

.field public static final MILLIS_PER_SECOND:J = 0x3e8L

.field public static final RANGE_MONTH_MONDAY:I = 0x6

.field public static final RANGE_MONTH_SUNDAY:I = 0x5

.field public static final RANGE_WEEK_CENTER:I = 0x4

.field public static final RANGE_WEEK_MONDAY:I = 0x2

.field public static final RANGE_WEEK_RELATIVE:I = 0x3

.field public static final RANGE_WEEK_SUNDAY:I = 0x1

.field public static final SEMI_MONTH:I = 0x3e9

.field private static final fields:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0xe

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xd

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xc

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0xb

    .line 21
    const/16 v4, 0xa

    .line 23
    filled-new-array {v0, v4}, [I

    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x5

    .line 28
    const/16 v5, 0x9

    .line 30
    filled-new-array {v0, v0, v5}, [I

    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x2

    .line 35
    const/16 v6, 0x3e9

    .line 37
    filled-new-array {v0, v6}, [I

    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x1

    .line 42
    filled-new-array {v0}, [I

    .line 45
    move-result-object v7

    .line 46
    const/4 v0, 0x0

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v1 .. v8}, [[I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils;->fields:[[I

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static add(Ljava/util/Date;II)Ljava/util/Date;
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static addDays(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static addHours(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static addMilliseconds(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static addMinutes(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static addMonths(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static addSeconds(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static addWeeks(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static addYears(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->add(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ceiling(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .registers 3

    if-eqz p0, :cond_e

    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 7
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    return-object p0

    .line 8
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ceiling(Ljava/lang/Object;I)Ljava/util/Date;
    .registers 4

    if-eqz p0, :cond_37

    .line 9
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 10
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->ceiling(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 11
    :cond_d
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->ceiling(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ceiling of for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ceiling(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    sget-object p0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, p0}, Lorg/apache/commons/lang3/time/DateUtils;->modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J
    .registers 11

    if-eqz p0, :cond_8a

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1f

    if-eq p1, v5, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_29

    .line 6
    :cond_14
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v2

    int-to-long v6, v6

    invoke-virtual {p2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    goto :goto_29

    .line 7
    :cond_1f
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v2

    int-to-long v6, v6

    invoke-virtual {p2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    :goto_29
    if-eq p1, v1, :cond_51

    if-eq p1, v5, :cond_51

    if-eq p1, v4, :cond_51

    if-eq p1, v3, :cond_51

    packed-switch p1, :pswitch_data_92

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_50  #0xe
    return-wide v6

    :cond_51
    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :pswitch_5f  #0xb
    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :pswitch_6d  #0xc
    const/16 p1, 0xd

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :pswitch_7b  #0xd
    const/16 p1, 0xe

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    add-long/2addr v6, p0

    return-wide v6

    .line 13
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_92
    .packed-switch 0xb
        :pswitch_5f  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_7b  #0000000d
        :pswitch_50  #0000000e
    .end packed-switch
.end method

.method private static getFragment(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInDays(Ljava/util/Calendar;I)J
    .registers 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInDays(Ljava/util/Date;I)J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInHours(Ljava/util/Calendar;I)J
    .registers 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInHours(Ljava/util/Date;I)J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInMilliseconds(Ljava/util/Calendar;I)J
    .registers 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInMilliseconds(Ljava/util/Date;I)J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInMinutes(Ljava/util/Calendar;I)J
    .registers 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInMinutes(Ljava/util/Date;I)J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInSeconds(Ljava/util/Calendar;I)J
    .registers 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFragmentInSeconds(Ljava/util/Date;I)J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->getFragment(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .registers 6

    if-eqz p0, :cond_27

    if-eqz p1, :cond_27

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_26

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_26

    return v1

    :cond_26
    return v0

    .line 10
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 3

    if-eqz p0, :cond_17

    if-eqz p1, :cond_17

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/time/DateUtils;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    .line 6
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSameInstant(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .registers 4

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSameInstant(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 4

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSameLocalTime(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_61

    .line 3
    if-eqz p1, :cond_61

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_60

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_60

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_60

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_60

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_60

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_60

    .line 76
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_60

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_60

    .line 96
    return v0

    .line 97
    :cond_60
    return v2

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p1, "The date must not be null"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public static iterator(Ljava/lang/Object;I)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2f

    .line 21
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 22
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->iterator(Ljava/util/Date;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 23
    :cond_d
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_18

    .line 24
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->iterator(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not iterate based on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static iterator(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_90

    const/4 v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_98

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The range style "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_26  #0x5, 0x6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    .line 8
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x6

    if-ne p1, v6, :cond_3d

    move-object v6, v5

    move-object v5, p0

    :cond_3b
    move p0, v3

    goto :goto_66

    :cond_3d
    move v2, v3

    move-object v6, v5

    move-object v5, p0

    :goto_40
    move p0, v4

    goto :goto_66

    .line 10
    :pswitch_42  #0x1, 0x2, 0x3, 0x4
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v5

    .line 11
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v6

    if-eq p1, v2, :cond_3b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_60

    const/4 v7, 0x4

    if-eq p1, v7, :cond_54

    move v2, v3

    goto :goto_40

    .line 12
    :cond_54
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v2

    move v2, p1

    goto :goto_66

    .line 14
    :cond_60
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 p0, v2, -0x1

    :goto_66
    if-ge v2, v3, :cond_6a

    add-int/lit8 v2, v2, 0x7

    :cond_6a
    if-le v2, v4, :cond_6e

    add-int/lit8 v2, v2, -0x7

    :cond_6e
    if-ge p0, v3, :cond_72

    add-int/lit8 p0, p0, 0x7

    :cond_72
    if-le p0, v4, :cond_76

    add-int/lit8 p0, p0, -0x7

    .line 15
    :cond_76
    :goto_76
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, v2, :cond_80

    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_76

    .line 17
    :cond_80
    :goto_80
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p0, :cond_8a

    .line 18
    invoke-virtual {v6, v1, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_80

    .line 19
    :cond_8a
    new-instance p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;

    invoke-direct {p0, v5, v6}, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object p0

    .line 20
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_42  #00000002
        :pswitch_42  #00000003
        :pswitch_42  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method

.method public static iterator(Ljava/util/Date;I)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->iterator(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v4

    .line 12
    const v5, 0x10b07600

    .line 15
    if-gt v4, v5, :cond_158

    .line 17
    const/16 v4, 0xe

    .line 19
    if-ne v1, v4, :cond_16

    .line 21
    goto/16 :goto_8b

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v4

    .line 35
    sget-object v8, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 37
    if-eq v8, v2, :cond_2a

    .line 39
    const/16 v9, 0x1f4

    .line 41
    if-ge v4, v9, :cond_2c

    .line 43
    :cond_2a
    int-to-long v9, v4

    .line 44
    sub-long/2addr v6, v9

    .line 45
    :cond_2c
    const/16 v4, 0xd

    .line 47
    if-ne v1, v4, :cond_32

    .line 49
    move v10, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v10, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v4

    .line 56
    const/16 v11, 0x1e

    .line 58
    if-nez v10, :cond_44

    .line 60
    if-eq v8, v2, :cond_3f

    .line 62
    if-ge v4, v11, :cond_44

    .line 64
    :cond_3f
    int-to-long v12, v4

    .line 65
    const-wide/16 v14, 0x3e8

    .line 67
    mul-long/2addr v12, v14

    .line 68
    sub-long/2addr v6, v12

    .line 69
    :cond_44
    const/16 v4, 0xc

    .line 71
    if-ne v1, v4, :cond_49

    .line 73
    move v10, v3

    .line 74
    :cond_49
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v12

    .line 78
    if-nez v10, :cond_59

    .line 80
    if-eq v8, v2, :cond_53

    .line 82
    if-ge v12, v11, :cond_59

    .line 84
    :cond_53
    int-to-long v10, v12

    .line 85
    const-wide/32 v12, 0xea60

    .line 88
    mul-long/2addr v10, v12

    .line 89
    sub-long/2addr v6, v10

    .line 90
    :cond_59
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 93
    move-result-wide v10

    .line 94
    cmp-long v8, v10, v6

    .line 96
    if-eqz v8, :cond_67

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    :cond_67
    sget-object v5, Lorg/apache/commons/lang3/time/DateUtils;->fields:[[I

    .line 106
    array-length v6, v5

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_6c
    if-ge v7, v6, :cond_13c

    .line 111
    aget-object v10, v5, v7

    .line 113
    array-length v11, v10

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_72
    const/4 v14, 0x2

    .line 116
    const/16 v15, 0xf

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v9, 0x3e9

    .line 122
    const/4 v4, 0x5

    .line 123
    if-ge v12, v11, :cond_c7

    .line 125
    aget v13, v10, v12

    .line 127
    if-ne v13, v1, :cond_c2

    .line 129
    sget-object v5, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 131
    if-eq v2, v5, :cond_8c

    .line 133
    sget-object v5, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 135
    if-ne v2, v5, :cond_8b

    .line 137
    if-eqz v8, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :cond_8c
    :goto_8c
    if-ne v1, v9, :cond_a1

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 146
    move-result v1

    .line 147
    if-ne v1, v3, :cond_98

    .line 149
    invoke-virtual {v0, v4, v15}, Ljava/util/Calendar;->add(II)V

    .line 152
    return-void

    .line 153
    :cond_98
    const/16 v1, -0xf

    .line 155
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 158
    invoke-virtual {v0, v14, v3}, Ljava/util/Calendar;->add(II)V

    .line 161
    return-void

    .line 162
    :cond_a1
    const/16 v2, 0x9

    .line 164
    if-ne v1, v2, :cond_bc

    .line 166
    const/16 v1, 0xb

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b3

    .line 174
    const/16 v2, 0xc

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 179
    return-void

    .line 180
    :cond_b3
    const/16 v2, -0xc

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 185
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 188
    return-void

    .line 189
    :cond_bc
    aget v1, v10, v16

    .line 191
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 194
    return-void

    .line 195
    :cond_c2
    add-int/lit8 v12, v12, 0x1

    .line 197
    const/16 v4, 0xc

    .line 199
    goto :goto_72

    .line 200
    :cond_c7
    const/16 v12, 0x9

    .line 202
    if-eq v1, v12, :cond_ec

    .line 204
    if-eq v1, v9, :cond_d0

    .line 206
    :cond_cd
    const/16 v9, 0xc

    .line 208
    goto :goto_109

    .line 209
    :cond_d0
    aget v9, v10, v16

    .line 211
    if-ne v9, v4, :cond_cd

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 216
    move-result v4

    .line 217
    add-int/lit8 v8, v4, -0x1

    .line 219
    if-lt v8, v15, :cond_de

    .line 221
    add-int/lit8 v8, v4, -0x10

    .line 223
    :cond_de
    const/4 v4, 0x7

    .line 224
    if-le v8, v4, :cond_e3

    .line 226
    move v4, v3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move/from16 v4, v16

    .line 230
    :goto_e5
    move v9, v8

    .line 231
    move v8, v4

    .line 232
    move v4, v9

    .line 233
    move v11, v3

    .line 234
    const/16 v9, 0xc

    .line 236
    goto :goto_10c

    .line 237
    :cond_ec
    aget v4, v10, v16

    .line 239
    const/16 v9, 0xb

    .line 241
    if-ne v4, v9, :cond_cd

    .line 243
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 246
    move-result v4

    .line 247
    const/16 v9, 0xc

    .line 249
    if-lt v4, v9, :cond_fc

    .line 251
    add-int/lit8 v4, v4, -0xc

    .line 253
    :cond_fc
    move v8, v4

    .line 254
    const/4 v4, 0x6

    .line 255
    if-lt v8, v4, :cond_102

    .line 257
    move v4, v3

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move/from16 v4, v16

    .line 261
    :goto_104
    move v11, v8

    .line 262
    move v8, v4

    .line 263
    move v4, v11

    .line 264
    move v11, v3

    .line 265
    goto :goto_10c

    .line 266
    :goto_109
    move/from16 v4, v16

    .line 268
    move v11, v4

    .line 269
    :goto_10c
    if-nez v11, :cond_12b

    .line 271
    aget v4, v10, v16

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 276
    move-result v4

    .line 277
    aget v8, v10, v16

    .line 279
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 282
    move-result v8

    .line 283
    aget v11, v10, v16

    .line 285
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 288
    move-result v11

    .line 289
    sub-int/2addr v11, v4

    .line 290
    sub-int/2addr v8, v4

    .line 291
    div-int/2addr v8, v14

    .line 292
    if-le v11, v8, :cond_127

    .line 294
    move v4, v3

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v4, v16

    .line 298
    :goto_129
    move v8, v4

    .line 299
    move v4, v11

    .line 300
    :cond_12b
    if-eqz v4, :cond_137

    .line 302
    aget v10, v10, v16

    .line 304
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v4

    .line 309
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 312
    :cond_137
    add-int/lit8 v7, v7, 0x1

    .line 314
    move v4, v9

    .line 315
    goto/16 :goto_6c

    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v3, "The field "

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, " is not supported"

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 347
    const-string v1, "Calendar value too large for accurate calculations"

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0
.end method

.method public static varargs parseDate(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DateUtils;->parseDateWithLeniency(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseDateStrictly(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DateUtils;->parseDateWithLeniency(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseDateStrictly(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->parseDateStrictly(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static parseDateWithLeniency(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;
    .registers 11

    .line 1
    if-eqz p0, :cond_5c

    .line 3
    if-eqz p2, :cond_5c

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    new-instance v1, Ljava/text/ParsePosition;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 21
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 28
    array-length p3, p2

    .line 29
    move v4, v2

    .line 30
    :goto_1d
    if-ge v4, p3, :cond_44

    .line 32
    aget-object v5, p2, v4

    .line 34
    new-instance v6, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 36
    invoke-direct {v6, v5, v0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 39
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 42
    :try_start_29
    invoke-virtual {v6, p0, v1, v3}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3e

    .line 48
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    if-ne v5, v6, :cond_3e

    .line 58
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_3d} :catch_3e

    .line 62
    return-object p0

    .line 63
    :catch_3e
    :cond_3e
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1d

    .line 69
    :cond_44
    new-instance p1, Ljava/text/ParseException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p3, "Unable to parse the date: "

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Date and Patterns must not be null"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static round(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .registers 3

    if-eqz p0, :cond_e

    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 7
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    return-object p0

    .line 8
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static round(Ljava/lang/Object;I)Ljava/util/Date;
    .registers 4

    if-eqz p0, :cond_33

    .line 9
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 10
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->round(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 11
    :cond_d
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->round(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not round "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static round(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    sget-object p0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, p0}, Lorg/apache/commons/lang3/time/DateUtils;->modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static set(Ljava/util/Date;II)Ljava/util/Date;
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static setDays(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static setHours(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setMilliseconds(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setMinutes(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setMonths(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static setSeconds(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setYears(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->set(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static toCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static toCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 2

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public static truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .registers 3

    if-eqz p0, :cond_e

    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 7
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    return-object p0

    .line 8
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static truncate(Ljava/lang/Object;I)Ljava/util/Date;
    .registers 4

    if-eqz p0, :cond_33

    .line 9
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 10
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 11
    :cond_d
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not truncate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static truncate(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->validateDateNotNull(Ljava/util/Date;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    sget-object p0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, p0}, Lorg/apache/commons/lang3/time/DateUtils;->modify(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static truncatedCompareTo(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static truncatedCompareTo(Ljava/util/Date;Ljava/util/Date;I)I
    .registers 3

    .line 4
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static truncatedEquals(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->truncatedCompareTo(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static truncatedEquals(Ljava/util/Date;Ljava/util/Date;I)Z
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->truncatedCompareTo(Ljava/util/Date;Ljava/util/Date;I)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static validateDateNotNull(Ljava/util/Date;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p0, v0

    .line 7
    :goto_6
    const-string v1, "The date must not be null"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
