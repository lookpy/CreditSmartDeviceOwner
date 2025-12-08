.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;
.super Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "incodeColorPalette",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static a:I

.field private static b:Z

.field private static c:[C

.field private static d:Z

.field private static e:I

.field private static j:I


# instance fields
.field private final incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x3

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
    goto :goto_2c

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
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x41

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V
    .registers 93

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNeutral-0d7_KjU()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBlack-0d7_KjU()J

    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand50-0d7_KjU()J

    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand400-0d7_KjU()J

    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand600-0d7_KjU()J

    .line 35
    move-result-wide v14

    .line 36
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNeutral-0d7_KjU()J

    .line 39
    move-result-wide v16

    .line 40
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray50-0d7_KjU()J

    .line 43
    move-result-wide v18

    .line 44
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray100-0d7_KjU()J

    .line 47
    move-result-wide v20

    .line 48
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray200-0d7_KjU()J

    .line 51
    move-result-wide v22

    .line 52
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 55
    move-result-wide v24

    .line 56
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 59
    move-result-wide v26

    .line 60
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray700-0d7_KjU()J

    .line 63
    move-result-wide v28

    .line 64
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray800-0d7_KjU()J

    .line 67
    move-result-wide v30

    .line 68
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray900-0d7_KjU()J

    .line 71
    move-result-wide v32

    .line 72
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative50-0d7_KjU()J

    .line 75
    move-result-wide v34

    .line 76
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning50-0d7_KjU()J

    .line 79
    move-result-wide v36

    .line 80
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive50-0d7_KjU()J

    .line 83
    move-result-wide v38

    .line 84
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative600-0d7_KjU()J

    .line 87
    move-result-wide v40

    .line 88
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning500-0d7_KjU()J

    .line 91
    move-result-wide v42

    .line 92
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 95
    move-result-wide v44

    .line 96
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 99
    move-result-wide v46

    .line 100
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray800-0d7_KjU()J

    .line 103
    move-result-wide v48

    .line 104
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 107
    move-result-wide v50

    .line 108
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative600-0d7_KjU()J

    .line 111
    move-result-wide v52

    .line 112
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning500-0d7_KjU()J

    .line 115
    move-result-wide v54

    .line 116
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 119
    move-result-wide v56

    .line 120
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray100-0d7_KjU()J

    .line 123
    move-result-wide v58

    .line 124
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 127
    move-result-wide v60

    .line 128
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 131
    move-result-wide v62

    .line 132
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 135
    move-result-wide v64

    .line 136
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative600-0d7_KjU()J

    .line 139
    move-result-wide v66

    .line 140
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning500-0d7_KjU()J

    .line 143
    move-result-wide v68

    .line 144
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 147
    move-result-wide v70

    .line 148
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray800-0d7_KjU()J

    .line 151
    move-result-wide v72

    .line 152
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 155
    move-result-wide v74

    .line 156
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 159
    move-result-wide v76

    .line 160
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNeutral-0d7_KjU()J

    .line 163
    move-result-wide v78

    .line 164
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 167
    move-result-wide v80

    .line 168
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrandSecondary500-0d7_KjU()J

    .line 171
    move-result-wide v82

    .line 172
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative600-0d7_KjU()J

    .line 175
    move-result-wide v84

    .line 176
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning500-0d7_KjU()J

    .line 179
    move-result-wide v86

    .line 180
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 183
    move-result-wide v88

    .line 184
    const/16 v90, 0x0

    .line 186
    move-object/from16 v0, p0

    .line 188
    invoke-direct/range {v0 .. v90}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 193
    return-void
.end method

.method private final component1()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 17
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x1

    .line 16
    if-eqz p2, :cond_19

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 20
    add-int/lit8 v0, v0, 0x67

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->copy(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->c:[C

    .line 10
    const v0, -0x70509585

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->e:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->d:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->b:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6ac2s
        0x6ae9s
        0x6ae4s
        0x6ae8s
        0x6ae7s
        0x6ae6s
        0x6ac4s
        0x6aefs
        0x6af5s
        0x6ad4s
        0x6ae3s
        0x6aees
        0x6acfs
        0x6ae2s
        0x6ae0s
        0x6af7s
        0x6a23s
        0x6acbs
        0x6adas
        0x6a3es
        0x6a22s
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$11:I

    .line 43
    add-int/lit8 v8, v8, 0x27

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$10:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-nez v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v7

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->c:[C

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-string v12, ""

    .line 76
    const/4 v14, 0x0

    .line 77
    if-eqz v9, :cond_eb

    .line 79
    array-length v15, v9

    .line 80
    const/16 p0, 0x1

    .line 82
    new-array v13, v15, [C

    .line 84
    sget v16, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$11:I

    .line 86
    move/from16 p1, v6

    .line 88
    add-int/lit8 v6, v16, 0x6d

    .line 90
    rem-int/lit16 v6, v6, 0x80

    .line 92
    sput v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$10:I

    .line 94
    move v6, v14

    .line 95
    :goto_5e
    if-ge v6, v15, :cond_e4

    .line 97
    sget v16, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$10:I

    .line 99
    add-int/lit8 v7, v16, 0x29

    .line 101
    rem-int/lit16 v7, v7, 0x80

    .line 103
    sput v7, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$11:I

    .line 105
    aget-char v7, v9, v6

    .line 107
    :try_start_6a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v18

    .line 121
    if-eqz v18, :cond_85

    .line 123
    move/from16 v20, v6

    .line 125
    move-object/from16 v21, v10

    .line 127
    move-object/from16 v22, v13

    .line 129
    move-object/from16 v6, v18

    .line 131
    move-object/from16 v18, v9

    .line 133
    goto :goto_c9

    .line 134
    :cond_85
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 137
    move-result v18

    .line 138
    add-int/lit8 v18, v18, 0x14

    .line 140
    shr-int/lit8 v18, v18, 0x6

    .line 142
    rsub-int/lit8 v14, v18, 0x13

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 147
    move-result v18

    .line 148
    const/16 v20, 0x0

    .line 150
    cmpl-float v18, v18, v20

    .line 152
    move/from16 v20, v6

    .line 154
    rsub-int/lit8 v6, v18, 0x1

    .line 156
    int-to-char v6, v6

    .line 157
    move-object/from16 v18, v9

    .line 159
    move-object/from16 v21, v10

    .line 161
    move-object/from16 v22, v13

    .line 163
    const/16 v9, 0x30

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 169
    move-result v13

    .line 170
    rsub-int v9, v13, 0x3b4

    .line 172
    invoke-static {v14, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Class;

    .line 178
    sget v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$b:I

    .line 180
    and-int/lit8 v9, v9, 0x1

    .line 182
    int-to-byte v9, v9

    .line 183
    add-int/lit8 v10, v9, -0x1

    .line 185
    int-to-byte v10, v10

    .line 186
    int-to-byte v13, v10

    .line 187
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$c(BIS)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Character;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 214
    move-result v6
    :try_end_d6
    .catchall {:try_start_6a .. :try_end_d6} :catchall_2d1

    .line 215
    aput-char v6, v22, v20

    .line 217
    add-int/lit8 v6, v20, 0x1

    .line 219
    move-object/from16 v9, v18

    .line 221
    move-object/from16 v10, v21

    .line 223
    move-object/from16 v13, v22

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    goto/16 :goto_5e

    .line 229
    :cond_e4
    move-object/from16 v22, v13

    .line 231
    move-object/from16 v9, v22

    .line 233
    :goto_e8
    move-object/from16 v21, v10

    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    move/from16 p1, v6

    .line 238
    move-object/from16 v18, v9

    .line 240
    const/16 p0, 0x1

    .line 242
    goto :goto_e8

    .line 243
    :goto_f2
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->e:I

    .line 245
    :try_start_f4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 255
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_105

    .line 261
    goto :goto_135

    .line 262
    :cond_105
    const/16 v19, 0x0

    .line 264
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 267
    move-result v7

    .line 268
    add-int/lit8 v7, v7, 0x12

    .line 270
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 273
    move-result v10

    .line 274
    const v11, 0xc0c6

    .line 277
    add-int/2addr v10, v11

    .line 278
    int-to-char v10, v10

    .line 279
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 282
    move-result v11

    .line 283
    add-int/lit16 v11, v11, 0x342

    .line 285
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Class;

    .line 291
    const/4 v10, 0x0

    .line 292
    int-to-byte v11, v10

    .line 293
    int-to-byte v10, v11

    .line 294
    int-to-byte v13, v10

    .line 295
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$c(BIS)Ljava/lang/String;

    .line 298
    move-result-object v10

    .line 299
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_135
    check-cast v7, Ljava/lang/reflect/Method;

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v2
    :try_end_142
    .catchall {:try_start_f4 .. :try_end_142} :catchall_2d1

    .line 323
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->b:Z

    .line 325
    const v6, 0xbc80

    .line 328
    const-class v7, Ljava/lang/Object;

    .line 330
    if-eqz v3, :cond_229

    .line 332
    array-length v1, v0

    .line 333
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 335
    new-array v1, v1, [C

    .line 337
    const/4 v10, 0x0

    .line 338
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 340
    :goto_153
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 342
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 344
    if-ge v3, v5, :cond_220

    .line 346
    sget v10, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$10:I

    .line 348
    add-int/lit8 v10, v10, 0x2b

    .line 350
    rem-int/lit16 v11, v10, 0x80

    .line 352
    sput v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$11:I

    .line 354
    rem-int/lit8 v10, v10, 0x2

    .line 356
    if-nez v10, :cond_1c5

    .line 358
    shr-int/2addr v5, v3

    .line 359
    aget-byte v5, v0, v5

    .line 361
    div-int v5, v5, p3

    .line 363
    aget-char v5, v9, v5

    .line 365
    rem-int/2addr v5, v2

    .line 366
    int-to-char v5, v5

    .line 367
    aput-char v5, v1, v3

    .line 369
    move/from16 v3, p1

    .line 371
    :try_start_172
    new-array v5, v3, [Ljava/lang/Object;

    .line 373
    aput-object v8, v5, p0

    .line 375
    const/16 v19, 0x0

    .line 377
    aput-object v8, v5, v19

    .line 379
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_186

    .line 387
    move-object v11, v10

    .line 388
    const/16 v10, 0x30

    .line 390
    goto :goto_1bc

    .line 391
    :cond_186
    const/16 v10, 0x30

    .line 393
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 396
    move-result v11

    .line 397
    add-int/lit8 v11, v11, 0x14

    .line 399
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 402
    move-result v13

    .line 403
    sub-int v13, v6, v13

    .line 405
    int-to-char v13, v13

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 409
    move-result-wide v14

    .line 410
    const-wide/16 v20, 0x0

    .line 412
    cmp-long v14, v14, v20

    .line 414
    rsub-int v14, v14, 0xba

    .line 416
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/lang/Class;

    .line 422
    sget v13, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$b:I

    .line 424
    and-int/lit8 v13, v13, 0x17

    .line 426
    int-to-byte v13, v13

    .line 427
    const/4 v14, 0x0

    .line 428
    int-to-byte v15, v14

    .line 429
    int-to-byte v14, v15

    .line 430
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$c(BIS)Ljava/lang/String;

    .line 433
    move-result-object v13

    .line 434
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v11

    .line 442
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v11, Ljava/lang/reflect/Method;

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c2
    .catchall {:try_start_172 .. :try_end_1c2} :catchall_2d1

    .line 451
    :goto_1c2
    const/16 p1, 0x2

    .line 453
    goto :goto_153

    .line 454
    :cond_1c5
    const/16 v10, 0x30

    .line 456
    add-int/lit8 v5, v5, -0x1

    .line 458
    sub-int/2addr v5, v3

    .line 459
    aget-byte v5, v0, v5

    .line 461
    add-int v5, v5, p3

    .line 463
    aget-char v5, v9, v5

    .line 465
    sub-int/2addr v5, v2

    .line 466
    int-to-char v5, v5

    .line 467
    aput-char v5, v1, v3

    .line 469
    const/4 v3, 0x2

    .line 470
    :try_start_1d5
    new-array v5, v3, [Ljava/lang/Object;

    .line 472
    aput-object v8, v5, p0

    .line 474
    const/16 v19, 0x0

    .line 476
    aput-object v8, v5, v19

    .line 478
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    if-eqz v11, :cond_1e6

    .line 486
    goto :goto_219

    .line 487
    :cond_1e6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 490
    move-result v11

    .line 491
    shr-int/lit8 v11, v11, 0x16

    .line 493
    add-int/lit8 v11, v11, 0x13

    .line 495
    const/4 v14, 0x0

    .line 496
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 499
    move-result v13

    .line 500
    sub-int v13, v6, v13

    .line 502
    int-to-char v13, v13

    .line 503
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 506
    move-result v15

    .line 507
    add-int/lit16 v15, v15, 0xb9

    .line 509
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Ljava/lang/Class;

    .line 515
    sget v13, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$b:I

    .line 517
    and-int/lit8 v13, v13, 0x17

    .line 519
    int-to-byte v13, v13

    .line 520
    const/4 v14, 0x0

    .line 521
    int-to-byte v15, v14

    .line 522
    int-to-byte v14, v15

    .line 523
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$c(BIS)Ljava/lang/String;

    .line 526
    move-result-object v13

    .line 527
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v11

    .line 535
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_219
    check-cast v11, Ljava/lang/reflect/Method;

    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_1d5 .. :try_end_21f} :catchall_2d1

    .line 544
    goto :goto_1c2

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/String;

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 550
    const/4 v14, 0x0

    .line 551
    aput-object v0, p4, v14

    .line 553
    return-void

    .line 554
    :cond_229
    const/4 v14, 0x0

    .line 555
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->d:Z

    .line 557
    if-eqz v0, :cond_299

    .line 559
    array-length v0, v5

    .line 560
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 562
    new-array v0, v0, [C

    .line 564
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 566
    :goto_235
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 568
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 570
    if-ge v1, v3, :cond_290

    .line 572
    add-int/lit8 v3, v3, -0x1

    .line 574
    sub-int/2addr v3, v1

    .line 575
    aget-char v3, v5, v3

    .line 577
    sub-int v3, v3, p3

    .line 579
    aget-char v3, v9, v3

    .line 581
    sub-int/2addr v3, v2

    .line 582
    int-to-char v3, v3

    .line 583
    aput-char v3, v0, v1

    .line 585
    const/4 v3, 0x2

    .line 586
    :try_start_249
    new-array v1, v3, [Ljava/lang/Object;

    .line 588
    aput-object v8, v1, p0

    .line 590
    const/4 v14, 0x0

    .line 591
    aput-object v8, v1, v14

    .line 593
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 595
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    if-eqz v10, :cond_259

    .line 601
    goto :goto_289

    .line 602
    :cond_259
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 605
    move-result v10

    .line 606
    add-int/lit8 v10, v10, 0x13

    .line 608
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 611
    move-result v11

    .line 612
    sub-int v11, v6, v11

    .line 614
    int-to-char v11, v11

    .line 615
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 618
    move-result v13

    .line 619
    rsub-int v13, v13, 0xb8

    .line 621
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/lang/Class;

    .line 627
    sget v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$b:I

    .line 629
    and-int/lit8 v11, v11, 0x17

    .line 631
    int-to-byte v11, v11

    .line 632
    const/4 v14, 0x0

    .line 633
    int-to-byte v13, v14

    .line 634
    int-to-byte v14, v13

    .line 635
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$c(BIS)Ljava/lang/String;

    .line 638
    move-result-object v11

    .line 639
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 642
    move-result-object v13

    .line 643
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    move-result-object v10

    .line 647
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_289
    check-cast v10, Ljava/lang/reflect/Method;

    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28f
    .catchall {:try_start_249 .. :try_end_28f} :catchall_2d1

    .line 656
    goto :goto_235

    .line 657
    :cond_290
    new-instance v1, Ljava/lang/String;

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 662
    const/4 v14, 0x0

    .line 663
    aput-object v1, p4, v14

    .line 665
    return-void

    .line 666
    :cond_299
    array-length v0, v1

    .line 667
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 669
    new-array v0, v0, [C

    .line 671
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 673
    :goto_2a0
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 675
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 677
    if-ge v3, v4, :cond_2b8

    .line 679
    add-int/lit8 v4, v4, -0x1

    .line 681
    sub-int/2addr v4, v3

    .line 682
    aget v4, v1, v4

    .line 684
    sub-int v4, v4, p3

    .line 686
    aget-char v4, v9, v4

    .line 688
    sub-int/2addr v4, v2

    .line 689
    int-to-char v4, v4

    .line 690
    aput-char v4, v0, v3

    .line 692
    add-int/lit8 v3, v3, 0x1

    .line 694
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 696
    goto :goto_2a0

    .line 697
    :cond_2b8
    new-instance v1, Ljava/lang/String;

    .line 699
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 702
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$10:I

    .line 704
    add-int/lit8 v0, v0, 0x19

    .line 706
    rem-int/lit16 v2, v0, 0x80

    .line 708
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$11:I

    .line 710
    const/4 v3, 0x2

    .line 711
    rem-int/2addr v0, v3

    .line 712
    if-eqz v0, :cond_2ce

    .line 714
    const/16 v19, 0x0

    .line 716
    aput-object v1, p4, v19

    .line 718
    return-void

    .line 719
    :cond_2ce
    const/16 v17, 0x0

    .line 721
    throw v17

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    throw v1

    .line 730
    :cond_2d9
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$a:[B

    .line 9
    const/16 v0, 0x4f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final copy(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 13
    add-int/lit8 p1, p1, 0x75

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_12

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 6
    add-int/lit8 p0, p0, 0x55

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 12
    add-int/lit8 p0, p0, 0xb

    .line 14
    :goto_d
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 18
    return v0

    .line 19
    :cond_12
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 29
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 40
    add-int/lit8 p0, p0, 0x11

    .line 42
    goto :goto_d
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 v0, 0x51

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 25
    add-int/lit8 v0, v0, 0x43

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x3b

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmpl-double v2, v2, v4

    .line 19
    add-int/lit8 v2, v2, 0x7f

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    const-string v5, "\u0094\u0086\u0090\u0090\u0086\u0088\u0093\u0092\u0089\u0084\u0088\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u008e\u0091\u0090\u008b\u008f\u008e\u008d\u0086\u008c\u0086\u008b\u0083\u008a\u0089\u0084\u0088\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v5, v6, v6, v2, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 30
    aget-object v2, v4, v1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    move-result p0

    .line 48
    rsub-int/lit8 p0, p0, 0x7f

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    const-string v3, "\u0095"

    .line 54
    invoke-static {v3, v6, v6, p0, v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 57
    aget-object p0, v2, v1

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->j:I

    .line 74
    add-int/lit8 v0, v0, 0x19

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;->a:I

    .line 80
    return-object p0
.end method
