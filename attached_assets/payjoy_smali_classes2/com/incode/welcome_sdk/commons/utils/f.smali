.class public final Lcom/incode/welcome_sdk/commons/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/DateUtils;",
        "",
        "()V",
        "formatDateToUTCYearMonthDay",
        "",
        "year",
        "",
        "month",
        "day",
        "formatTimestampToUTCYearMonthDay",
        "milliseconds",
        "",
        "getMonthAndDay",
        "getSimpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "getSimpleDateFormatWithTimeZone",
        "timeZone",
        "getTimeOfDay",
        "getYear",
        "parseDateToMilliseconds",
        "date",
        "parseMillisecondsToDate",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static b:C

.field public static final c:Lcom/incode/welcome_sdk/commons/utils/f;

.field private static d:I

.field private static e:J

.field private static f:I

.field private static i:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/f;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x6a

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v3, v0, p1

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/f;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/f;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/f;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/f;->c:Lcom/incode/welcome_sdk/commons/utils/f;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v5, 0x6

    .line 5
    new-array v5, v5, [I

    fill-array-data v5, :array_5a

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/incode/welcome_sdk/commons/utils/f;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/f;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v1, v3, p0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_58

    return-object p0

    :cond_58
    const/4 p0, 0x0

    throw p0

    :array_5a
    .array-data 4
        -0x62e57f64
        0x4fc3f828
        0x5b0d29e
        -0x6e6d6868
        0xc57664c
        0x50e74519
    .end array-data
.end method

.method public static final a(J)Ljava/lang/String;
    .registers 6

    const v0, -0x24c3da6a

    const v1, 0x7e2554b1

    const v2, -0x5244425

    const v3, 0x4c445d23  # 5.1475596E7f

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/f;->h([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/f;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4d

    return-object p0

    :cond_4d
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(J)I
    .registers 5

    const v0, -0x62e57f64

    const v1, 0x4fc3f828

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/f;->h([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/f;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    return p0
.end method

.method public static b()V
    .registers 2

    const-wide v0, 0x238faf451e1409ceL

    .line 5
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/f;->e:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->d:I

    const v0, 0xc42a

    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/f;->b:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/f;->a:[I

    return-void

    nop

    :array_1c
    .array-data 4
        0x77ea8c7f
        -0x647082c8
        0x59f5b3e1
        -0x60625e0e  # -6.676E-20f
        0x3b1cbbe0
        0x2eb0c538
        -0x636a5bd3
        -0x55f13dbc
        0xb49349b
        0x1316789a
        0x3138fb06
        -0x47a685d0
        0x47f6ae0c  # 126300.09f
        0x77303725
        0x34f61271
        0x57311c72
        -0x55c9c44
        0x73acee52
    .end array-data
.end method

.method public static final c(III)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x3c1c95c6

    const v0, -0x3c1c95c6

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/f;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_17

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_17
    return-object v0
.end method

.method public static final d(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xe40e

    add-int/2addr v0, v1

    int-to-char v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "꒾ꀵ㆕必ᡌꌬ"

    const-string v3, "췤쒊꒜ʢ"

    const-string v5, "硔줴ຕꫤ"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/f;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/f;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/f;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(J)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0xb

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/f;->h([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xa216

    add-int/2addr v3, v4

    int-to-char v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x3641ce9c

    sub-int v7, v4, v3

    new-array v9, v2, [Ljava/lang/Object;

    const-string v4, "㠦佨Ộ"

    const-string v6, "췤쒊꒜ʢ"

    const-string v8, "鰕䇎ᘶ碢"

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/f;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/utils/f;->i:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_67

    return-object p0

    :cond_67
    const/4 p0, 0x0

    throw p0

    nop

    :array_6a
    .array-data 4
        -0x62e57f64
        0x4fc3f828
        0x5b0d29e
        -0x6e6d6868
        0xc57664c
        0x50e74519
    .end array-data
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz p0, :cond_49

    .line 54
    sget v7, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 56
    add-int/2addr v7, v6

    .line 57
    rem-int/lit16 v7, v7, 0x80

    .line 59
    sput v7, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v7

    .line 65
    sget v8, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 67
    add-int/lit8 v8, v8, 0x7

    .line 69
    rem-int/lit16 v8, v8, 0x80

    .line 71
    sput v8, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v7, p0

    .line 76
    :goto_4b
    check-cast v7, [C

    .line 78
    new-instance v8, Lcom/b/c/g;

    .line 80
    invoke-direct {v8}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v9, v4

    .line 84
    new-array v10, v9, [C

    .line 86
    array-length v11, v5

    .line 87
    new-array v12, v11, [C

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static {v4, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v13, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v10, v13

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v10, v13

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v12, v4

    .line 106
    move/from16 v9, p3

    .line 108
    int-to-char v9, v9

    .line 109
    add-int/2addr v5, v9

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v12, v4

    .line 113
    array-length v5, v7

    .line 114
    new-array v9, v5, [C

    .line 116
    iput v13, v8, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v11, v8, Lcom/b/c/g;->e:I

    .line 120
    if-ge v11, v5, :cond_217

    .line 122
    sget v11, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 124
    add-int/lit8 v11, v11, 0x79

    .line 126
    rem-int/lit16 v11, v11, 0x80

    .line 128
    sput v11, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20e

    .line 140
    move/from16 p2, v6

    .line 142
    const-class v6, Ljava/lang/Object;

    .line 144
    move/from16 p0, v4

    .line 146
    const/16 p1, 0x0

    .line 148
    const-string v4, ""

    .line 150
    if-eqz v15, :cond_9a

    .line 152
    move/from16 p3, v5

    .line 154
    goto :goto_c6

    .line 155
    :cond_9a
    const/16 v15, 0x30

    .line 157
    :try_start_9c
    invoke-static {v4, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 160
    move-result v15

    .line 161
    add-int/lit8 v15, v15, 0x12

    .line 163
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 166
    move-result v16

    .line 167
    cmpl-float v13, v16, p1

    .line 169
    add-int/lit16 v13, v13, 0x1787

    .line 171
    int-to-char v13, v13

    .line 172
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 175
    move-result v16

    .line 176
    move/from16 p3, v5

    .line 178
    add-int/lit8 v5, v16, 0x31

    .line 180
    invoke-static {v15, v13, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Class;

    .line 186
    const-string v13, "h"

    .line 188
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    check-cast v15, Ljava/lang/reflect/Method;

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v11

    .line 212
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_e2

    .line 222
    move-object/from16 v16, v3

    .line 224
    move-object/from16 v17, v7

    .line 226
    goto :goto_11a

    .line 227
    :cond_e2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 230
    move-result v15

    .line 231
    shr-int/lit8 v15, v15, 0x10

    .line 233
    add-int/lit8 v15, v15, 0x13

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 238
    move-result v16

    .line 239
    shr-int/lit8 v5, v16, 0x10

    .line 241
    add-int/lit16 v5, v5, 0x5961

    .line 243
    int-to-char v5, v5

    .line 244
    move-object/from16 v16, v3

    .line 246
    move/from16 v3, p1

    .line 248
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 251
    move-result v17

    .line 252
    cmpl-float v3, v17, v3

    .line 254
    add-int/lit16 v3, v3, 0x20b

    .line 256
    invoke-static {v15, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Class;

    .line 262
    const/4 v5, 0x0

    .line 263
    int-to-byte v15, v5

    .line 264
    int-to-byte v5, v15

    .line 265
    move-object/from16 v17, v7

    .line 267
    int-to-byte v7, v5

    .line 268
    invoke-static {v15, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/f;->$$c(IBB)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v15

    .line 280
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v15, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3
    :try_end_127
    .catchall {:try_start_9c .. :try_end_127} :catchall_20e

    .line 296
    iget v5, v8, Lcom/b/c/g;->e:I

    .line 298
    rem-int/lit8 v5, v5, 0x4

    .line 300
    aget-char v5, v10, v5

    .line 302
    mul-int/lit16 v5, v5, 0x7fce

    .line 304
    aget-char v7, v12, v11

    .line 306
    const/4 v13, 0x3

    .line 307
    :try_start_132
    new-array v13, v13, [Ljava/lang/Object;

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v13, p0

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v13, p2

    .line 321
    const/4 v5, 0x0

    .line 322
    aput-object v8, v13, v5

    .line 324
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v5
    :try_end_147
    .catchall {:try_start_132 .. :try_end_147} :catchall_20e

    .line 328
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 330
    if-eqz v5, :cond_14e

    .line 332
    move-object/from16 v18, v2

    .line 334
    goto :goto_179

    .line 335
    :cond_14e
    const-wide/16 v18, 0x0

    .line 337
    :try_start_150
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 340
    move-result v5

    .line 341
    rsub-int/lit8 v5, v5, 0x10

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 346
    move-result v15

    .line 347
    shr-int/lit8 v15, v15, 0x8

    .line 349
    int-to-char v15, v15

    .line 350
    move-object/from16 v18, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 356
    move-result v4

    .line 357
    add-int/lit16 v4, v4, 0x4c5

    .line 359
    invoke-static {v5, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Class;

    .line 365
    const-string v4, "i"

    .line 367
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v5, Ljava/lang/reflect/Method;

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_150 .. :try_end_17f} :catchall_20e

    .line 384
    aget-char v2, v10, v3

    .line 386
    mul-int/lit16 v2, v2, 0x7fce

    .line 388
    aget-char v4, v12, v11

    .line 390
    move/from16 v5, p0

    .line 392
    :try_start_187
    new-array v6, v5, [Ljava/lang/Object;

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v6, p2

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x0

    .line 405
    aput-object v2, v6, v4

    .line 407
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_19d

    .line 413
    goto :goto_1c4

    .line 414
    :cond_19d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 417
    move-result v2

    .line 418
    shr-int/lit8 v2, v2, 0x16

    .line 420
    add-int/lit8 v2, v2, 0x11

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 426
    move-result v11

    .line 427
    int-to-char v11, v11

    .line 428
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431
    move-result v13

    .line 432
    rsub-int/lit8 v4, v13, 0x10

    .line 434
    invoke-static {v2, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Class;

    .line 440
    const-string v4, "g"

    .line 442
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Character;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 465
    move-result v2
    :try_end_1d1
    .catchall {:try_start_187 .. :try_end_1d1} :catchall_20e

    .line 466
    aput-char v2, v12, v3

    .line 468
    iget-char v2, v8, Lcom/b/c/g;->c:C

    .line 470
    aput-char v2, v10, v3

    .line 472
    iget v3, v8, Lcom/b/c/g;->e:I

    .line 474
    aget-char v4, v17, v3

    .line 476
    xor-int/2addr v2, v4

    .line 477
    int-to-long v6, v2

    .line 478
    sget-wide v13, Lcom/incode/welcome_sdk/commons/utils/f;->e:J

    .line 480
    const-wide v19, 0x212d0bd9da9ec42aL

    .line 485
    xor-long v13, v13, v19

    .line 487
    xor-long/2addr v6, v13

    .line 488
    sget v2, Lcom/incode/welcome_sdk/commons/utils/f;->d:I

    .line 490
    int-to-long v13, v2

    .line 491
    xor-long v13, v13, v19

    .line 493
    long-to-int v2, v13

    .line 494
    int-to-long v13, v2

    .line 495
    xor-long/2addr v6, v13

    .line 496
    sget-char v2, Lcom/incode/welcome_sdk/commons/utils/f;->b:C

    .line 498
    int-to-long v13, v2

    .line 499
    xor-long v13, v13, v19

    .line 501
    long-to-int v2, v13

    .line 502
    int-to-char v2, v2

    .line 503
    int-to-long v13, v2

    .line 504
    xor-long/2addr v6, v13

    .line 505
    long-to-int v2, v6

    .line 506
    int-to-char v2, v2

    .line 507
    aput-char v2, v9, v3

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 511
    iput v3, v8, Lcom/b/c/g;->e:I

    .line 513
    move/from16 v6, p2

    .line 515
    move v4, v5

    .line 516
    move-object/from16 v3, v16

    .line 518
    move-object/from16 v7, v17

    .line 520
    move-object/from16 v2, v18

    .line 522
    const/4 v13, 0x0

    .line 523
    move/from16 v5, p3

    .line 525
    goto/16 :goto_75

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_216

    .line 534
    throw v1

    .line 535
    :cond_216
    throw v0

    .line 536
    :cond_217
    new-instance v0, Ljava/lang/String;

    .line 538
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 541
    const/4 v4, 0x0

    .line 542
    aput-object v0, p5, v4

    .line 544
    return-void
.end method

.method private static h([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/f;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    move/from16 v16, v8

    .line 45
    if-eqz v9, :cond_11b

    .line 47
    sget v17, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 49
    add-int/lit8 v5, v17, 0x2b

    .line 51
    rem-int/lit16 v5, v5, 0x80

    .line 53
    sput v5, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 55
    array-length v5, v9

    .line 56
    const/16 v17, 0x10

    .line 58
    new-array v15, v5, [I

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    if-ge v14, v5, :cond_117

    .line 63
    sget v19, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 65
    add-int/lit8 v11, v19, 0x5f

    .line 67
    rem-int/lit16 v8, v11, 0x80

    .line 69
    sput v8, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 71
    rem-int/lit8 v11, v11, 0x2

    .line 73
    if-eqz v11, :cond_ae

    .line 75
    aget v8, v9, v14

    .line 77
    :try_start_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v21

    .line 91
    if-eqz v21, :cond_65

    .line 93
    move/from16 v23, v5

    .line 95
    move-object/from16 v24, v9

    .line 97
    move-object/from16 v5, v21

    .line 99
    move-object/from16 v21, v6

    .line 101
    goto :goto_9e

    .line 102
    :cond_65
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 105
    move-result v21

    .line 106
    add-int/lit8 v12, v21, 0x13

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 111
    move-result v21

    .line 112
    move/from16 v23, v5

    .line 114
    shr-int/lit8 v5, v21, 0x10

    .line 116
    int-to-char v5, v5

    .line 117
    move-object/from16 v21, v6

    .line 119
    move-object/from16 v24, v9

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 126
    move-result v19

    .line 127
    move/from16 v22, v6

    .line 129
    cmpl-float v6, v19, v22

    .line 131
    rsub-int v6, v6, 0x2b0

    .line 133
    invoke-static {v12, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Class;

    .line 139
    const/16 v6, 0xd

    .line 141
    int-to-byte v12, v6

    .line 142
    int-to-byte v6, v9

    .line 143
    int-to-byte v9, v6

    .line 144
    invoke-static {v12, v6, v9}, Lcom/incode/welcome_sdk/commons/utils/f;->$$c(IBB)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5
    :try_end_ab
    .catchall {:try_start_4c .. :try_end_ab} :catchall_308

    .line 172
    aput v5, v15, v14

    .line 174
    goto :goto_107

    .line 175
    :cond_ae
    move/from16 v23, v5

    .line 177
    move-object/from16 v21, v6

    .line 179
    move-object/from16 v24, v9

    .line 181
    aget v5, v24, v14

    .line 183
    :try_start_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 193
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_c7

    .line 199
    goto :goto_f6

    .line 200
    :cond_c7
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 203
    move-result v8

    .line 204
    rsub-int/lit8 v8, v8, 0x12

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    move-result v11

    .line 211
    int-to-char v11, v11

    .line 212
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 215
    move-result v12

    .line 216
    const v19, -0xfffd50

    .line 219
    sub-int v12, v19, v12

    .line 221
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Class;

    .line 227
    const/16 v11, 0xd

    .line 229
    int-to-byte v12, v11

    .line 230
    int-to-byte v11, v9

    .line 231
    int-to-byte v9, v11

    .line 232
    invoke-static {v12, v11, v9}, Lcom/incode/welcome_sdk/commons/utils/f;->$$c(IBB)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v5
    :try_end_103
    .catchall {:try_start_b6 .. :try_end_103} :catchall_308

    .line 260
    aput v5, v15, v14

    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 264
    :goto_107
    sget v5, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 266
    add-int/lit8 v5, v5, 0x2b

    .line 268
    rem-int/lit16 v5, v5, 0x80

    .line 270
    sput v5, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 272
    move-object/from16 v6, v21

    .line 274
    move/from16 v5, v23

    .line 276
    move-object/from16 v9, v24

    .line 278
    goto/16 :goto_3c

    .line 280
    :cond_117
    move-object v9, v15

    .line 281
    :goto_118
    move-object/from16 v21, v6

    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    move-object/from16 v24, v9

    .line 286
    const/16 v17, 0x10

    .line 288
    goto :goto_118

    .line 289
    :goto_120
    array-length v5, v9

    .line 290
    new-array v6, v5, [I

    .line 292
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/f;->a:[I

    .line 294
    if-eqz v8, :cond_1a7

    .line 296
    array-length v9, v8

    .line 297
    new-array v11, v9, [I

    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_12b
    if-ge v12, v9, :cond_1a1

    .line 302
    aget v14, v8, v12

    .line 304
    :try_start_12f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v14

    .line 308
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 311
    move-result-object v14

    .line 312
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v23

    .line 318
    if-eqz v23, :cond_14e

    .line 320
    move-object/from16 v22, v23

    .line 322
    move-object/from16 v23, v8

    .line 324
    move-object/from16 v8, v22

    .line 326
    move/from16 v25, v9

    .line 328
    move-object/from16 v24, v11

    .line 330
    move/from16 v26, v12

    .line 332
    const/16 v22, 0x0

    .line 334
    goto :goto_189

    .line 335
    :cond_14e
    const/16 v24, 0x0

    .line 337
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 340
    move-result v19

    .line 341
    const/16 v22, 0x0

    .line 343
    cmpl-float v19, v19, v22

    .line 345
    move-object/from16 v23, v8

    .line 347
    rsub-int/lit8 v8, v19, 0x13

    .line 349
    move/from16 v25, v9

    .line 351
    move/from16 v9, v24

    .line 353
    move-object/from16 v24, v11

    .line 355
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 358
    move-result v11

    .line 359
    int-to-char v11, v11

    .line 360
    move/from16 v26, v12

    .line 362
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 365
    move-result v12

    .line 366
    add-int/lit16 v12, v12, 0x2b0

    .line 368
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Class;

    .line 374
    const/16 v11, 0xd

    .line 376
    int-to-byte v12, v11

    .line 377
    int-to-byte v11, v9

    .line 378
    int-to-byte v9, v11

    .line 379
    invoke-static {v12, v11, v9}, Lcom/incode/welcome_sdk/commons/utils/f;->$$c(IBB)Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :goto_189
    check-cast v8, Ljava/lang/reflect/Method;

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v8
    :try_end_196
    .catchall {:try_start_12f .. :try_end_196} :catchall_308

    .line 407
    aput v8, v24, v26

    .line 409
    add-int/lit8 v12, v26, 0x1

    .line 411
    move-object/from16 v8, v23

    .line 413
    move-object/from16 v11, v24

    .line 415
    move/from16 v9, v25

    .line 417
    goto :goto_12b

    .line 418
    :cond_1a1
    move-object/from16 v24, v11

    .line 420
    move-object/from16 v8, v24

    .line 422
    :goto_1a5
    const/4 v9, 0x0

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    move-object/from16 v23, v8

    .line 426
    goto :goto_1a5

    .line 427
    :goto_1aa
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 432
    :goto_1af
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 434
    array-length v5, v0

    .line 435
    if-ge v3, v5, :cond_311

    .line 437
    aget v5, v0, v3

    .line 439
    shr-int/lit8 v8, v5, 0x10

    .line 441
    int-to-char v8, v8

    .line 442
    aput-char v8, v21, v9

    .line 444
    int-to-char v5, v5

    .line 445
    const/4 v9, 0x1

    .line 446
    aput-char v5, v21, v9

    .line 448
    add-int/lit8 v11, v3, 0x1

    .line 450
    aget v11, v0, v11

    .line 452
    shr-int/lit8 v11, v11, 0x10

    .line 454
    int-to-char v11, v11

    .line 455
    aput-char v11, v21, v16

    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 459
    aget v3, v0, v3

    .line 461
    int-to-char v3, v3

    .line 462
    const/4 v12, 0x3

    .line 463
    aput-char v3, v21, v12

    .line 465
    shl-int/lit8 v8, v8, 0x10

    .line 467
    add-int/2addr v8, v5

    .line 468
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 470
    shl-int/lit8 v5, v11, 0x10

    .line 472
    add-int/2addr v5, v3

    .line 473
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 475
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 478
    sget v3, Lcom/incode/welcome_sdk/commons/utils/f;->$10:I

    .line 480
    const/16 v20, 0xd

    .line 482
    add-int/lit8 v3, v3, 0xd

    .line 484
    rem-int/lit16 v3, v3, 0x80

    .line 486
    sput v3, Lcom/incode/welcome_sdk/commons/utils/f;->$11:I

    .line 488
    const/4 v3, 0x0

    .line 489
    :goto_1e8
    const-wide/16 v14, 0x0

    .line 491
    const-class v5, Ljava/lang/Object;

    .line 493
    move/from16 v8, v17

    .line 495
    if-ge v3, v8, :cond_26c

    .line 497
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 499
    aget v11, v6, v3

    .line 501
    xor-int/2addr v8, v11

    .line 502
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 504
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 507
    move-result v8

    .line 508
    move/from16 v18, v9

    .line 510
    const/4 v11, 0x4

    .line 511
    :try_start_1fe
    new-array v9, v11, [Ljava/lang/Object;

    .line 513
    aput-object v4, v9, v12

    .line 515
    aput-object v4, v9, v16

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v8

    .line 521
    aput-object v8, v9, v18

    .line 523
    const/16 v19, 0x0

    .line 525
    aput-object v4, v9, v19

    .line 527
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 529
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v22

    .line 533
    if-eqz v22, :cond_21b

    .line 535
    move-object/from16 v5, v22

    .line 537
    move/from16 v22, v12

    .line 539
    goto :goto_24f

    .line 540
    :cond_21b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 543
    move-result-wide v22

    .line 544
    cmp-long v14, v22, v14

    .line 546
    rsub-int/lit8 v14, v14, 0x14

    .line 548
    const/16 v15, 0x30

    .line 550
    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 553
    move-result v22

    .line 554
    rsub-int/lit8 v11, v22, -0x1

    .line 556
    int-to-char v11, v11

    .line 557
    move/from16 v22, v12

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-static {v13, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 563
    move-result v15

    .line 564
    rsub-int v15, v15, 0x186

    .line 566
    invoke-static {v14, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/lang/Class;

    .line 572
    const/16 v14, 0xe

    .line 574
    int-to-byte v14, v14

    .line 575
    int-to-byte v15, v12

    .line 576
    int-to-byte v12, v15

    .line 577
    invoke-static {v14, v15, v12}, Lcom/incode/welcome_sdk/commons/utils/f;->$$c(IBB)Ljava/lang/String;

    .line 580
    move-result-object v12

    .line 581
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 588
    move-result-object v5

    .line 589
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :goto_24f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/lang/Integer;

    .line 601
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 604
    move-result v5
    :try_end_25c
    .catchall {:try_start_1fe .. :try_end_25c} :catchall_308

    .line 605
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 607
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 609
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 613
    move/from16 v9, v18

    .line 615
    move/from16 v12, v22

    .line 617
    const/16 v17, 0x10

    .line 619
    goto/16 :goto_1e8

    .line 621
    :cond_26c
    move/from16 v18, v9

    .line 623
    move/from16 v22, v12

    .line 625
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 627
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 629
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 631
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 633
    const/16 v17, 0x10

    .line 635
    aget v9, v6, v17

    .line 637
    xor-int/2addr v3, v9

    .line 638
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 640
    const/16 v9, 0x11

    .line 642
    aget v11, v6, v9

    .line 644
    xor-int/2addr v8, v11

    .line 645
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 647
    ushr-int/lit8 v11, v8, 0x10

    .line 649
    int-to-char v11, v11

    .line 650
    const/16 v19, 0x0

    .line 652
    aput-char v11, v21, v19

    .line 654
    int-to-char v8, v8

    .line 655
    aput-char v8, v21, v18

    .line 657
    ushr-int/lit8 v8, v3, 0x10

    .line 659
    int-to-char v8, v8

    .line 660
    aput-char v8, v21, v16

    .line 662
    int-to-char v3, v3

    .line 663
    aput-char v3, v21, v22

    .line 665
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 668
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 670
    mul-int/lit8 v8, v3, 0x2

    .line 672
    const/16 v19, 0x0

    .line 674
    aget-char v11, v21, v19

    .line 676
    aput-char v11, v7, v8

    .line 678
    mul-int/lit8 v8, v3, 0x2

    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 682
    aget-char v11, v21, v18

    .line 684
    aput-char v11, v7, v8

    .line 686
    mul-int/lit8 v8, v3, 0x2

    .line 688
    add-int/lit8 v8, v8, 0x2

    .line 690
    aget-char v11, v21, v16

    .line 692
    aput-char v11, v7, v8

    .line 694
    mul-int/lit8 v3, v3, 0x2

    .line 696
    add-int/lit8 v3, v3, 0x3

    .line 698
    aget-char v8, v21, v22

    .line 700
    aput-char v8, v7, v3

    .line 702
    move/from16 v3, v16

    .line 704
    :try_start_2bf
    new-array v8, v3, [Ljava/lang/Object;

    .line 706
    aput-object v4, v8, v18

    .line 708
    const/16 v19, 0x0

    .line 710
    aput-object v4, v8, v19

    .line 712
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 714
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v12

    .line 718
    if-eqz v12, :cond_2d0

    .line 720
    goto :goto_2fd

    .line 721
    :cond_2d0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 724
    move-result-wide v24

    .line 725
    const-wide/16 v26, -0x1

    .line 727
    cmp-long v12, v24, v26

    .line 729
    sub-int/2addr v9, v12

    .line 730
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 733
    move-result-wide v24

    .line 734
    cmp-long v12, v24, v14

    .line 736
    rsub-int/lit8 v12, v12, 0x1

    .line 738
    int-to-char v12, v12

    .line 739
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 742
    move-result v14

    .line 743
    shr-int/lit8 v14, v14, 0x8

    .line 745
    add-int/lit8 v14, v14, 0x21

    .line 747
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Ljava/lang/Class;

    .line 753
    const-string v12, "y"

    .line 755
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 762
    move-result-object v12

    .line 763
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :goto_2fd
    check-cast v12, Ljava/lang/reflect/Method;

    .line 768
    const/4 v9, 0x0

    .line 769
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_303
    .catchall {:try_start_2bf .. :try_end_303} :catchall_308

    .line 772
    move/from16 v16, v3

    .line 774
    const/4 v9, 0x0

    .line 775
    goto/16 :goto_1af

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_310

    .line 784
    throw v1

    .line 785
    :cond_310
    throw v0

    .line 786
    :cond_311
    new-instance v0, Ljava/lang/String;

    .line 788
    move/from16 v1, p1

    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 794
    aput-object v0, p2, v9

    .line 796
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/f;->$$a:[B

    .line 9
    const/16 v0, 0x70

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        0x77t
        -0x2t
        -0x35t
    .end array-data
.end method
