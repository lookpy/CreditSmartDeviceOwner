.class public final Lcom/incode/welcome_sdk/commons/utils/StringUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J*\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\b\b\u0003\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0012\u0010\u0018\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0012\u0010\u0019\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0012\u0010\u001a\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J+\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0017H\u0007J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0004J\f\u0010&\u001a\u00020\u0004*\u00020\u0004H\u0007J\f\u0010\'\u001a\u00020\u0004*\u00020\u0004H\u0007¨\u0006("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/StringUtils;",
        "",
        "()V",
        "capitalizeAllWords",
        "",
        "text",
        "capitalizeWords",
        "words",
        "fromHtml",
        "Landroid/text/Spanned;",
        "input",
        "getFirstWord",
        "getSpannableStringWithHighlightedSection",
        "Landroid/text/SpannableString;",
        "textWithSectionToHighlight",
        "textToHighlight",
        "context",
        "Landroid/content/Context;",
        "colorId",
        "",
        "isBlank",
        "",
        "cs",
        "",
        "isEmpty",
        "isNotBlank",
        "isNotEmpty",
        "joinNonBlankStringArray",
        "array",
        "",
        "separator",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "removeSpecialCharactersFromCPF",
        "cpf",
        "sanitizePhoneNumber",
        "toLongOrZero",
        "",
        "data",
        "addTrailingSlash",
        "removeTrailingSlash",
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

.field public static final $stable:I

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

.field private static a:[C

.field private static b:I

.field private static c:J

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->c()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 26
    add-int/lit8 v1, v1, 0x5d

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x3f

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const/16 v2, 0x11

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, v0, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x61

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v2, v2, v4

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const-string v4, "㘖"

    .line 37
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 40
    aget-object p0, v3, p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 57
    add-int/lit8 v0, v0, 0x23

    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 63
    return-object p0
.end method

.method public static c()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_16

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->a:[C

    .line 10
    const/16 v0, 0x160f

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->e:C

    .line 14
    const-wide v0, -0x345a16424a45da2cL  # -2.686532234672655E56

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->c:J

    .line 21
    return-void

    nop

    .line 23
    :array_16
    .array-data 2
        0x23cds
        0x23b6s
        0x23cfs
        0x23ces
        0x23b9s
        0x23bbs
        0x23b8s
        0x23cbs
        0x23c8s
    .end array-data
.end method

.method public static final capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    .line 16
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 22
    add-int/lit8 v0, v0, 0x25

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 28
    return-object p0
.end method

.method private final capitalizeWords(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {p1}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, LTc/k;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmpl-double v1, v1, v3

    .line 20
    rsub-int v1, v1, 0x4205

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    const-string v4, "绮㳄望"

    .line 27
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v1, v3, v0

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0, v0}, LTc/k;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    new-array p1, v0, [Ljava/lang/String;

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 57
    move-result p0

    .line 58
    shr-int/lit8 p0, p0, 0x10

    .line 60
    rsub-int/lit8 p0, p0, 0x45

    .line 62
    int-to-byte p0, p0

    .line 63
    const-string p1, ""

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 68
    move-result p1

    .line 69
    rsub-int/lit8 p1, p1, 0x1

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    const-string v2, "㗿"

    .line 75
    invoke-static {v2, p0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 78
    aget-object p0, v1, v0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->d:Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;

    .line 88
    const/16 v10, 0x1e

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v3 .. v11}, Lob/s;->l0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    sget p1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 101
    add-int/lit8 p1, p1, 0xd

    .line 103
    rem-int/lit16 p1, p1, 0x80

    .line 105
    sput p1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 107
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_21

    .line 14
    sget v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 16
    add-int/lit8 v4, v4, 0x41

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 22
    rem-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    throw v2

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/m;

    .line 40
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 43
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->a:[C

    .line 45
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const-string v9, "s"

    .line 49
    move/from16 v16, v3

    .line 51
    if-eqz v6, :cond_10a

    .line 53
    array-length v3, v6

    .line 54
    const/16 p0, 0x6

    .line 56
    new-array v7, v3, [C

    .line 58
    const/4 v10, 0x0

    .line 59
    const v17, 0x8511

    .line 62
    :goto_3d
    if-ge v10, v3, :cond_100

    .line 64
    sget v18, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 66
    const-wide/16 v19, 0x0

    .line 68
    add-int/lit8 v11, v18, 0x43

    .line 70
    rem-int/lit16 v12, v11, 0x80

    .line 72
    sput v12, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 74
    rem-int/lit8 v11, v11, 0x2

    .line 76
    if-nez v11, :cond_ad

    .line 78
    aget-char v11, v6, v10

    .line 80
    :try_start_4f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v18

    .line 94
    if-eqz v18, :cond_66

    .line 96
    const/16 v21, 0x8

    .line 98
    const/16 v22, 0x1

    .line 100
    const/16 v23, 0x0

    .line 102
    goto :goto_9a

    .line 103
    :cond_66
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 106
    move-result v18

    .line 107
    shr-int/lit8 v18, v18, 0x16

    .line 109
    const/16 v21, 0x8

    .line 111
    rsub-int/lit8 v13, v18, 0x10

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 116
    move-result v18

    .line 117
    shr-int/lit8 v18, v18, 0x8

    .line 119
    const/16 v22, 0x1

    .line 121
    sub-int v15, v17, v18

    .line 123
    int-to-char v15, v15

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 127
    move-result v18

    .line 128
    const/16 v23, 0x0

    .line 130
    cmpl-float v18, v18, v23

    .line 132
    const/16 v23, 0x0

    .line 134
    rsub-int/lit8 v14, v18, 0x1

    .line 136
    invoke-static {v13, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Class;

    .line 142
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-object/from16 v18, v13

    .line 155
    :goto_9a
    move-object/from16 v12, v18

    .line 157
    check-cast v12, Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Character;

    .line 165
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v11
    :try_end_a8
    .catchall {:try_start_4f .. :try_end_a8} :catchall_36e

    .line 169
    aput-char v11, v7, v10

    .line 171
    move/from16 v10, v23

    .line 173
    goto :goto_3d

    .line 174
    :cond_ad
    const/16 v21, 0x8

    .line 176
    const/16 v22, 0x1

    .line 178
    const/16 v23, 0x0

    .line 180
    aget-char v11, v6, v10

    .line 182
    :try_start_b5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_c6

    .line 198
    goto :goto_ee

    .line 199
    :cond_c6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 202
    move-result v13

    .line 203
    shr-int/lit8 v13, v13, 0x16

    .line 205
    rsub-int/lit8 v13, v13, 0x10

    .line 207
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 210
    move-result v14

    .line 211
    sub-int v14, v17, v14

    .line 213
    int-to-char v14, v14

    .line 214
    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    .line 217
    move-result v15

    .line 218
    add-int/lit8 v15, v15, 0x14

    .line 220
    shr-int/lit8 v15, v15, 0x6

    .line 222
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/lang/Class;

    .line 228
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v13, Ljava/lang/reflect/Method;

    .line 241
    invoke-virtual {v13, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/Character;

    .line 247
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 250
    move-result v11
    :try_end_fa
    .catchall {:try_start_b5 .. :try_end_fa} :catchall_36e

    .line 251
    aput-char v11, v7, v10

    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 255
    goto/16 :goto_3d

    .line 257
    :cond_100
    move-object v6, v7

    .line 258
    :goto_101
    const-wide/16 v19, 0x0

    .line 260
    const/16 v21, 0x8

    .line 262
    const/16 v22, 0x1

    .line 264
    const/16 v23, 0x0

    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    const/16 p0, 0x6

    .line 269
    const v17, 0x8511

    .line 272
    goto :goto_101

    .line 273
    :goto_110
    sget-char v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->e:C

    .line 275
    :try_start_112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 285
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v10
    :try_end_120
    .catchall {:try_start_112 .. :try_end_120} :catchall_36e

    .line 289
    const-string v11, ""

    .line 291
    if-eqz v10, :cond_125

    .line 293
    goto :goto_14d

    .line 294
    :cond_125
    move/from16 v10, v23

    .line 296
    :try_start_127
    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 299
    move-result v12

    .line 300
    add-int/lit8 v12, v12, 0x10

    .line 302
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 305
    move-result v10

    .line 306
    add-int v10, v10, v17

    .line 308
    int-to-char v10, v10

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    move-result-wide v13

    .line 313
    cmp-long v13, v13, v19

    .line 315
    add-int/lit8 v13, v13, -0x1

    .line 317
    invoke-static {v12, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/lang/Class;

    .line 323
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 336
    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Character;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v1
    :try_end_159
    .catchall {:try_start_127 .. :try_end_159} :catchall_36e

    .line 346
    new-array v3, v0, [C

    .line 348
    rem-int/lit8 v7, v0, 0x2

    .line 350
    if-eqz v7, :cond_173

    .line 352
    add-int/lit8 v7, v0, -0x1

    .line 354
    aget-char v8, v4, v7

    .line 356
    sub-int v8, v8, p1

    .line 358
    int-to-char v8, v8

    .line 359
    aput-char v8, v3, v7

    .line 361
    sget v8, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 363
    add-int/lit8 v8, v8, 0xf

    .line 365
    rem-int/lit16 v8, v8, 0x80

    .line 367
    sput v8, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 369
    :goto_170
    move/from16 v8, v22

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move v7, v0

    .line 373
    goto :goto_170

    .line 374
    :goto_175
    if-le v7, v8, :cond_357

    .line 376
    const/4 v10, 0x0

    .line 377
    iput v10, v5, Lcom/b/c/m;->e:I

    .line 379
    :goto_17a
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 381
    if-ge v8, v7, :cond_357

    .line 383
    aget-char v9, v4, v8

    .line 385
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 387
    add-int/lit8 v10, v8, 0x1

    .line 389
    aget-char v10, v4, v10

    .line 391
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 393
    if-ne v9, v10, :cond_19a

    .line 395
    sub-int v9, v9, p1

    .line 397
    int-to-char v9, v9

    .line 398
    aput-char v9, v3, v8

    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 402
    sub-int v10, v10, p1

    .line 404
    int-to-char v9, v10

    .line 405
    aput-char v9, v3, v8

    .line 407
    :goto_196
    const/16 v22, 0x1

    .line 409
    goto/16 :goto_34f

    .line 411
    :cond_19a
    const/16 v8, 0xd

    .line 413
    :try_start_19c
    new-array v8, v8, [Ljava/lang/Object;

    .line 415
    const/16 v9, 0xc

    .line 417
    aput-object v5, v8, v9

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v9

    .line 423
    const/16 v10, 0xb

    .line 425
    aput-object v9, v8, v10

    .line 427
    const/16 v9, 0xa

    .line 429
    aput-object v5, v8, v9

    .line 431
    const/16 v12, 0x9

    .line 433
    aput-object v5, v8, v12

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v13

    .line 439
    aput-object v13, v8, v21

    .line 441
    const/4 v13, 0x7

    .line 442
    aput-object v5, v8, v13

    .line 444
    aput-object v5, v8, p0

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v14

    .line 450
    const/4 v15, 0x5

    .line 451
    aput-object v14, v8, v15

    .line 453
    const/4 v14, 0x4

    .line 454
    aput-object v5, v8, v14

    .line 456
    const/16 v17, 0x3

    .line 458
    aput-object v5, v8, v17

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v17

    .line 464
    aput-object v17, v8, v16

    .line 466
    const/16 v22, 0x1

    .line 468
    aput-object v5, v8, v22

    .line 470
    move/from16 v17, v9

    .line 472
    const/4 v9, 0x0

    .line 473
    aput-object v5, v8, v9

    .line 475
    move/from16 v18, v12

    .line 477
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 479
    const v23, 0x3348da7e

    .line 482
    move/from16 v24, v13

    .line 484
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v13

    .line 488
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_1f2

    .line 494
    move/from16 v26, v14

    .line 496
    move/from16 v25, v15

    .line 498
    goto :goto_249

    .line 499
    :cond_1f2
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 502
    move-result v13

    .line 503
    add-int/lit8 v13, v13, 0x13

    .line 505
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 508
    move-result v23

    .line 509
    const v25, 0xcb61

    .line 512
    move/from16 v26, v14

    .line 514
    sub-int v14, v25, v23

    .line 516
    int-to-char v14, v14

    .line 517
    move/from16 v25, v15

    .line 519
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 522
    move-result v15

    .line 523
    rsub-int v15, v15, 0x37a

    .line 525
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Ljava/lang/Class;

    .line 531
    int-to-byte v14, v9

    .line 532
    add-int/lit8 v9, v14, -0x1

    .line 534
    int-to-byte v9, v9

    .line 535
    add-int/lit8 v15, v9, 0x1

    .line 537
    int-to-byte v15, v15

    .line 538
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$c(SBS)Ljava/lang/String;

    .line 541
    move-result-object v9

    .line 542
    const-class v27, Ljava/lang/Object;

    .line 544
    const-class v28, Ljava/lang/Object;

    .line 546
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 548
    const-class v30, Ljava/lang/Object;

    .line 550
    const-class v31, Ljava/lang/Object;

    .line 552
    const-class v33, Ljava/lang/Object;

    .line 554
    const-class v34, Ljava/lang/Object;

    .line 556
    const-class v36, Ljava/lang/Object;

    .line 558
    const-class v37, Ljava/lang/Object;

    .line 560
    const-class v39, Ljava/lang/Object;

    .line 562
    move-object/from16 v32, v29

    .line 564
    move-object/from16 v35, v29

    .line 566
    move-object/from16 v38, v29

    .line 568
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 571
    move-result-object v14

    .line 572
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 575
    move-result-object v13

    .line 576
    const v9, 0x3348da7e

    .line 579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_249
    check-cast v13, Ljava/lang/reflect/Method;

    .line 588
    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v8
    :try_end_255
    .catchall {:try_start_19c .. :try_end_255} :catchall_36e

    .line 598
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 600
    if-ne v8, v9, :cond_30b

    .line 602
    :try_start_259
    new-array v8, v10, [Ljava/lang/Object;

    .line 604
    aput-object v5, v8, v17

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v9

    .line 610
    aput-object v9, v8, v18

    .line 612
    aput-object v5, v8, v21

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v9

    .line 618
    aput-object v9, v8, v24

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v9

    .line 624
    aput-object v9, v8, p0

    .line 626
    aput-object v5, v8, v25

    .line 628
    aput-object v5, v8, v26

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v9

    .line 634
    const/4 v10, 0x3

    .line 635
    aput-object v9, v8, v10

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v9

    .line 641
    aput-object v9, v8, v16

    .line 643
    const/16 v22, 0x1

    .line 645
    aput-object v5, v8, v22

    .line 647
    const/4 v10, 0x0

    .line 648
    aput-object v5, v8, v10

    .line 650
    const v9, -0x10212515

    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v9

    .line 661
    if-eqz v9, :cond_297

    .line 663
    goto :goto_2e9

    .line 664
    :cond_297
    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 667
    move-result v9

    .line 668
    rsub-int/lit8 v9, v9, 0x13

    .line 670
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 673
    move-result v10

    .line 674
    shr-int/lit8 v10, v10, 0x10

    .line 676
    const v13, 0xbc80

    .line 679
    sub-int/2addr v13, v10

    .line 680
    int-to-char v10, v13

    .line 681
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 684
    move-result v13

    .line 685
    shr-int/lit8 v13, v13, 0x8

    .line 687
    add-int/lit16 v13, v13, 0xb9

    .line 689
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/lang/Class;

    .line 695
    const/4 v10, 0x0

    .line 696
    int-to-byte v13, v10

    .line 697
    add-int/lit8 v10, v13, -0x1

    .line 699
    int-to-byte v10, v10

    .line 700
    neg-int v14, v10

    .line 701
    int-to-byte v14, v14

    .line 702
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$c(SBS)Ljava/lang/String;

    .line 705
    move-result-object v10

    .line 706
    const-class v24, Ljava/lang/Object;

    .line 708
    const-class v25, Ljava/lang/Object;

    .line 710
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 712
    const-class v28, Ljava/lang/Object;

    .line 714
    const-class v29, Ljava/lang/Object;

    .line 716
    const-class v32, Ljava/lang/Object;

    .line 718
    const-class v34, Ljava/lang/Object;

    .line 720
    move-object/from16 v27, v26

    .line 722
    move-object/from16 v30, v26

    .line 724
    move-object/from16 v31, v26

    .line 726
    move-object/from16 v33, v26

    .line 728
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 735
    move-result-object v9

    .line 736
    const v10, -0x10212515

    .line 739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v10

    .line 743
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_2e9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 748
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/lang/Integer;

    .line 754
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 757
    move-result v8
    :try_end_2f5
    .catchall {:try_start_259 .. :try_end_2f5} :catchall_36e

    .line 758
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 760
    mul-int/2addr v9, v1

    .line 761
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 763
    add-int/2addr v9, v10

    .line 764
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 766
    aget-char v8, v6, v8

    .line 768
    aput-char v8, v3, v10

    .line 770
    const/16 v22, 0x1

    .line 772
    add-int/lit8 v10, v10, 0x1

    .line 774
    aget-char v8, v6, v9

    .line 776
    aput-char v8, v3, v10

    .line 778
    goto/16 :goto_196

    .line 780
    :cond_30b
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 782
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 784
    if-ne v8, v10, :cond_33b

    .line 786
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 788
    add-int/2addr v12, v1

    .line 789
    const/16 v22, 0x1

    .line 791
    add-int/lit8 v12, v12, -0x1

    .line 793
    rem-int/2addr v12, v1

    .line 794
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 796
    add-int/2addr v9, v1

    .line 797
    add-int/lit8 v9, v9, -0x1

    .line 799
    rem-int/2addr v9, v1

    .line 800
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 802
    mul-int/2addr v8, v1

    .line 803
    add-int/2addr v8, v12

    .line 804
    mul-int/2addr v10, v1

    .line 805
    add-int/2addr v10, v9

    .line 806
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 808
    aget-char v8, v6, v8

    .line 810
    aput-char v8, v3, v9

    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 814
    aget-char v8, v6, v10

    .line 816
    aput-char v8, v3, v9

    .line 818
    sget v8, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 820
    add-int/lit8 v8, v8, 0x5

    .line 822
    rem-int/lit16 v8, v8, 0x80

    .line 824
    sput v8, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 826
    goto/16 :goto_196

    .line 828
    :cond_33b
    mul-int/2addr v8, v1

    .line 829
    add-int/2addr v8, v9

    .line 830
    mul-int/2addr v10, v1

    .line 831
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 833
    add-int/2addr v10, v9

    .line 834
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 836
    aget-char v8, v6, v8

    .line 838
    aput-char v8, v3, v9

    .line 840
    const/16 v22, 0x1

    .line 842
    add-int/lit8 v9, v9, 0x1

    .line 844
    aget-char v8, v6, v10

    .line 846
    aput-char v8, v3, v9

    .line 848
    :goto_34f
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 850
    add-int/lit8 v8, v8, 0x2

    .line 852
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 854
    goto/16 :goto_17a

    .line 856
    :cond_357
    const/4 v10, 0x0

    .line 857
    :goto_358
    if-ge v10, v0, :cond_364

    .line 859
    aget-char v1, v3, v10

    .line 861
    xor-int/lit16 v1, v1, 0x359a

    .line 863
    int-to-char v1, v1

    .line 864
    aput-char v1, v3, v10

    .line 866
    add-int/lit8 v10, v10, 0x1

    .line 868
    goto :goto_358

    .line 869
    :cond_364
    new-instance v0, Ljava/lang/String;

    .line 871
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 874
    const/16 v23, 0x0

    .line 876
    aput-object v0, p3, v23

    .line 878
    return-void

    .line 879
    :catchall_36e
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_376

    .line 886
    throw v1

    .line 887
    :cond_376
    throw v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x3b

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/n;

    .line 38
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 41
    move/from16 v5, p1

    .line 43
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 45
    array-length v5, v3

    .line 46
    new-array v6, v5, [J

    .line 48
    const/4 v7, 0x0

    .line 49
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 51
    sget v8, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 53
    add-int/lit8 v8, v8, 0x2f

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 59
    :goto_3a
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v3

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x2

    .line 64
    const-class v12, Ljava/lang/Object;

    .line 66
    const/4 v13, 0x1

    .line 67
    if-ge v8, v9, :cond_fc

    .line 69
    aget-char v9, v3, v8

    .line 71
    const/4 v14, 0x3

    .line 72
    :try_start_47
    new-array v14, v14, [Ljava/lang/Object;

    .line 74
    aput-object v4, v14, v11

    .line 76
    aput-object v4, v14, v13

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v14, v7

    .line 84
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    if-eqz v15, :cond_62

    .line 94
    move/from16 p1, v7

    .line 96
    move/from16 p0, v13

    .line 98
    goto :goto_93

    .line 99
    :cond_62
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 102
    move-result v15

    .line 103
    shr-int/lit8 v15, v15, 0x8

    .line 105
    rsub-int/lit8 v15, v15, 0x11

    .line 107
    move/from16 p0, v13

    .line 109
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 112
    move-result v13

    .line 113
    int-to-byte v13, v13

    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 116
    int-to-char v13, v13

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 120
    move-result-wide v18

    .line 121
    move/from16 p1, v7

    .line 123
    cmp-long v7, v18, v16

    .line 125
    rsub-int v7, v7, 0x83

    .line 127
    invoke-static {v15, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Class;

    .line 133
    const-string v13, "a"

    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v15, Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Long;

    .line 156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v13
    :try_end_9f
    .catchall {:try_start_47 .. :try_end_9f} :catchall_15a

    .line 160
    sget-wide v18, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->c:J

    .line 162
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 167
    xor-long v18, v18, v20

    .line 169
    xor-long v13, v13, v18

    .line 171
    aput-wide v13, v6, v8

    .line 173
    :try_start_ac
    new-array v7, v11, [Ljava/lang/Object;

    .line 175
    aput-object v4, v7, p0

    .line 177
    aput-object v4, v7, p1

    .line 179
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_b9

    .line 185
    goto :goto_f4

    .line 186
    :cond_b9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 189
    move-result-wide v13

    .line 190
    const-wide/16 v18, -0x1

    .line 192
    cmp-long v8, v13, v18

    .line 194
    add-int/lit8 v8, v8, 0x10

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 199
    move-result-wide v13

    .line 200
    cmp-long v11, v13, v16

    .line 202
    const v13, 0xd1f6

    .line 205
    sub-int/2addr v13, v11

    .line 206
    int-to-char v11, v13

    .line 207
    move/from16 v13, p1

    .line 209
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 212
    move-result-wide v14

    .line 213
    cmp-long v14, v14, v16

    .line 215
    rsub-int v14, v14, 0x279

    .line 217
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Class;

    .line 223
    int-to-byte v11, v13

    .line 224
    add-int/lit8 v13, v11, -0x1

    .line 226
    int-to-byte v13, v13

    .line 227
    and-int/lit8 v14, v13, 0x11

    .line 229
    int-to-byte v14, v14

    .line 230
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$c(SBS)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_ac .. :try_end_f9} :catchall_15a

    .line 250
    const/4 v7, 0x0

    .line 251
    goto/16 :goto_3a

    .line 253
    :cond_fc
    move/from16 p0, v13

    .line 255
    new-array v0, v5, [C

    .line 257
    const/4 v13, 0x0

    .line 258
    iput v13, v4, Lcom/b/c/n;->d:I

    .line 260
    :goto_103
    iget v5, v4, Lcom/b/c/n;->d:I

    .line 262
    array-length v7, v3

    .line 263
    if-ge v5, v7, :cond_163

    .line 265
    aget-wide v7, v6, v5

    .line 267
    long-to-int v7, v7

    .line 268
    int-to-char v7, v7

    .line 269
    aput-char v7, v0, v5

    .line 271
    :try_start_10e
    new-array v5, v11, [Ljava/lang/Object;

    .line 273
    aput-object v4, v5, p0

    .line 275
    const/4 v13, 0x0

    .line 276
    aput-object v4, v5, v13

    .line 278
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 280
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_11e

    .line 286
    goto :goto_154

    .line 287
    :cond_11e
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 290
    move-result v8

    .line 291
    add-int/lit8 v8, v8, 0x11

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 296
    move-result v9

    .line 297
    shr-int/lit8 v9, v9, 0x8

    .line 299
    const v13, 0xd1f5

    .line 302
    sub-int/2addr v13, v9

    .line 303
    int-to-char v9, v13

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 307
    move-result v13

    .line 308
    shr-int/lit8 v13, v13, 0x8

    .line 310
    rsub-int v13, v13, 0x27a

    .line 312
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Class;

    .line 318
    const/4 v13, 0x0

    .line 319
    int-to-byte v9, v13

    .line 320
    add-int/lit8 v13, v9, -0x1

    .line 322
    int-to-byte v13, v13

    .line 323
    and-int/lit8 v14, v13, 0x11

    .line 325
    int-to-byte v14, v14

    .line 326
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$c(SBS)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v8, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_10e .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_103

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_162

    .line 354
    throw v1

    .line 355
    :cond_162
    throw v0

    .line 356
    :cond_163
    new-instance v1, Ljava/lang/String;

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 361
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$10:I

    .line 363
    add-int/lit8 v0, v0, 0x5b

    .line 365
    rem-int/lit16 v2, v0, 0x80

    .line 367
    sput v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$11:I

    .line 369
    rem-int/2addr v0, v11

    .line 370
    if-eqz v0, :cond_177

    .line 372
    const/4 v13, 0x0

    .line 373
    aput-object v1, p2, v13

    .line 375
    return-void

    .line 376
    :cond_177
    throw v10
.end method

.method public static final getFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_14

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 6
    add-int/lit8 p0, p0, 0x53

    .line 8
    rem-int/lit16 v1, p0, 0x80

    .line 10
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 12
    rem-int/lit8 p0, p0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_13

    .line 17
    const/16 p0, 0x3a

    .line 19
    div-int/2addr p0, v0

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v3, 0x20

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_86

    .line 34
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, ""

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    move v3, v0

    .line 50
    move v4, v3

    .line 51
    :goto_32
    if-gt v3, v1, :cond_74

    .line 53
    sget v5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 55
    add-int/lit8 v5, v5, 0x79

    .line 57
    rem-int/lit16 v5, v5, 0x80

    .line 59
    sput v5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 61
    if-nez v4, :cond_46

    .line 63
    add-int/lit8 v5, v5, 0x47

    .line 65
    rem-int/lit16 v5, v5, 0x80

    .line 67
    sput v5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 69
    move v5, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v1

    .line 72
    :goto_47
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x20

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->h(II)I

    .line 81
    move-result v5

    .line 82
    if-gtz v5, :cond_55

    .line 84
    move v5, v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v0

    .line 87
    :goto_56
    if-nez v4, :cond_67

    .line 89
    if-nez v5, :cond_64

    .line 91
    sget v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 93
    add-int/lit8 v4, v4, 0x7d

    .line 95
    rem-int/lit16 v4, v4, 0x80

    .line 97
    sput v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 99
    move v4, v2

    .line 100
    goto :goto_32

    .line 101
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_32

    .line 104
    :cond_67
    if-eqz v5, :cond_74

    .line 106
    sget v5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 108
    add-int/lit8 v5, v5, 0x4b

    .line 110
    rem-int/lit16 v5, v5, 0x80

    .line 112
    sput v5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    goto :goto_32

    .line 117
    :cond_74
    add-int/2addr v1, v2

    .line 118
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 128
    add-int/lit8 v0, v0, 0x5d

    .line 130
    rem-int/lit16 v0, v0, 0x80

    .line 132
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 134
    return-object p0

    .line 135
    :cond_86
    return-object v2
.end method

.method public static final getSpannableStringWithHighlightedSection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableString;
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    new-instance v0, Landroid/text/SpannableString;

    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p0, v1, :cond_39

    .line 34
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    invoke-static {p2, p3}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 39
    move-result p2

    .line 40
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    add-int/2addr p1, p0

    .line 44
    const/16 p2, 0x21

    .line 46
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_39
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 60
    add-int/lit8 p0, p0, 0x25

    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static synthetic getSpannableStringWithHighlightedSection$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)Landroid/text/SpannableString;
    .registers 7

    .line 1
    sget p5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 3
    add-int/lit8 v0, p5, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 9
    and-int/lit8 p4, p4, 0x8

    .line 11
    if-eqz p4, :cond_14

    .line 13
    sget p3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_brand_accentPrimary:I

    .line 15
    add-int/lit8 p5, p5, 0x77

    .line 17
    rem-int/lit16 p5, p5, 0x80

    .line 19
    sput p5, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getSpannableStringWithHighlightedSection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$a:[B

    .line 9
    const/16 v0, 0x3d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method

.method public static final isBlank(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const/16 v0, 0x3e

    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_3a

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p0, :cond_3a

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x6b

    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-eqz v1, :cond_35

    .line 32
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 41
    add-int/lit8 p0, p0, 0x69

    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-eqz p0, :cond_34

    .line 51
    const/4 p0, 0x5

    .line 52
    div-int/2addr p0, v2

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static final isEmpty(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const/16 v0, 0xf

    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_23

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p0, :cond_23

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x5d

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final isNotBlank(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    if-eqz p0, :cond_1e

    .line 15
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 24
    add-int/lit8 p0, p0, 0x27

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 30
    return v1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final isNotEmpty(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 6
    add-int/lit8 v1, v1, 0x1d

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 21
    add-int/lit8 p0, p0, 0x73

    .line 23
    rem-int/lit16 v1, p0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 36
    add-int/lit8 p0, p0, 0x63

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 42
    return v0
.end method

.method public static final joinNonBlankStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_4a

    .line 9
    sget v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 11
    add-int/lit8 v2, v2, 0x31

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 15
    sput v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 17
    array-length v3, p0

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x71

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1e

    .line 49
    sget v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 51
    add-int/lit8 v3, v3, 0x3f

    .line 53
    rem-int/lit16 v4, v3, 0x80

    .line 55
    sput v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 59
    if-nez v3, :cond_43

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1e

    .line 68
    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result p0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_5e

    .line 82
    sget v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 84
    add-int/lit8 v3, v3, 0x23

    .line 86
    rem-int/lit16 v3, v3, 0x80

    .line 88
    sput v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p1, v2

    .line 96
    :goto_5f
    sub-int/2addr p0, p1

    .line 97
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    sget p1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 103
    add-int/lit8 p1, p1, 0x3b

    .line 105
    rem-int/lit16 v0, p1, 0x80

    .line 107
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 109
    rem-int/lit8 p1, p1, 0x2

    .line 111
    if-eqz p1, :cond_71

    .line 113
    return-object p0

    .line 114
    :cond_71
    throw v1
.end method

.method public static final removeSpecialCharactersFromCPF(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LTc/k;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 12
    move-result v3

    .line 13
    add-int/lit8 v3, v3, 0x42

    .line 15
    int-to-byte v3, v3

    .line 16
    const/16 v4, 0x30

    .line 18
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, -0x2b

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u0003\u0000\u0005\u0003㘉"

    .line 29
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 32
    aget-object v2, v5, v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 49
    add-int/lit8 v0, v0, 0x13

    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x61

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const-string v4, "㘖"

    .line 32
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v3, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 49
    add-int/lit8 v0, v0, 0x33

    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x19

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 22
    const/16 v0, 0x3f

    .line 24
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public final sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_35

    .line 18
    sget v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 20
    add-int/lit8 v3, v3, 0x6b

    .line 22
    rem-int/lit16 v3, v3, 0x80

    .line 24
    sput v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2f

    .line 36
    sget v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 38
    add-int/lit8 v4, v4, 0x13

    .line 40
    rem-int/lit16 v4, v4, 0x80

    .line 42
    sput v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 44
    const/16 v4, 0x2b

    .line 46
    if-ne v3, v4, :cond_32

    .line 48
    :cond_2f
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aq;->c()LTc/k;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 73
    add-int/lit8 p0, p0, 0x31

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 79
    return-object p1

    .line 80
    :cond_4f
    return-object p0
.end method

.method public final toLongOrZero(Ljava/lang/String;)J
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    if-eqz p1, :cond_10

    .line 13
    :try_start_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x67

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->d:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_20

    .line 29
    const/16 p0, 0x4e

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-wide v0
.end method
