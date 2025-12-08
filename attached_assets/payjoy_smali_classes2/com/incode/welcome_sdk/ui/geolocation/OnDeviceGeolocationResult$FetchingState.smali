.class public final enum Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field private static g:I

.field private static i:I

.field private static j:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p2, p2, 0x72

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$$a:[B

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p1, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 19
    const/high16 v3, 0x1000000

    .line 21
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    const-string v5, "엟얙琸Η㲤팤㮒ᨿ⏯\uf39c屯"

    .line 30
    invoke-static {v5, v4, v3}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 48
    const-string v3, ""

    .line 50
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 53
    move-result v3

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    const-string v5, "石瞦\ueb35鲑扨跽葹ꠚ볮굘꒶\ue391죡\udc43촉"

    .line 58
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v3, v4, v0

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 74
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 79
    move-result v3

    .line 80
    shr-int/lit8 v3, v3, 0x10

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    const-string v5, "\ue14c\ue105㢕伱\ueb1dҖ䇡㺶潈␦愻☏幙࿼䑪"

    .line 86
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object v3, v4, v0

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 103
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 108
    move-result v3

    .line 109
    shr-int/lit8 v3, v3, 0x10

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    const-string v5, "\uf5c7\uf589喚∿孍듆\ueda2⨪ɜ鑦쵻詒䫅拫"

    .line 115
    invoke-static {v5, v3, v1}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    aget-object v0, v1, v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;-><init>(Ljava/lang/String;I)V

    .line 130
    sput-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 132
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c()[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->e:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 138
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 140
    add-int/lit8 v0, v0, 0x13

    .line 142
    rem-int/lit16 v1, v0, 0x80

    .line 144
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 146
    rem-int/2addr v0, v4

    .line 147
    if-nez v0, :cond_95

    .line 149
    return-void

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x7fb3f45567cddd8eL  # 1.4012475998821945E307

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->j:J

    .line 8
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_21

    .line 15
    new-array v0, v3, [Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 17
    sget-object v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 19
    aput-object v4, v0, v2

    .line 21
    sget-object v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 23
    aput-object v4, v0, v2

    .line 25
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 27
    aput-object v2, v0, v1

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 31
    aput-object v1, v0, v3

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-array v0, v3, [Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 39
    aput-object v4, v0, v3

    .line 41
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 43
    aput-object v3, v0, v2

    .line 45
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 52
    aput-object v2, v0, v1

    .line 54
    return-object v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_34

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x53

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x34

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    sget v6, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$10:I

    .line 46
    add-int/lit8 v6, v6, 0x73

    .line 48
    rem-int/lit16 v6, v6, 0x80

    .line 50
    sput v6, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$11:I

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 55
    :goto_36
    check-cast v5, [C

    .line 57
    new-instance v6, Lcom/b/c/f;

    .line 59
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 62
    sget-wide v7, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->j:J

    .line 64
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 69
    xor-long/2addr v7, v9

    .line 70
    move/from16 v9, p1

    .line 72
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 75
    move-result-object v5

    .line 76
    const/4 v7, 0x4

    .line 77
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 79
    :goto_4e
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 81
    array-length v9, v5

    .line 82
    if-ge v8, v9, :cond_113

    .line 84
    add-int/lit8 v9, v8, -0x4

    .line 86
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 88
    aget-char v10, v5, v8

    .line 90
    rem-int/lit8 v11, v8, 0x4

    .line 92
    aget-char v11, v5, v11

    .line 94
    xor-int/2addr v10, v11

    .line 95
    int-to-long v10, v10

    .line 96
    int-to-long v12, v9

    .line 97
    sget-wide v14, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->j:J

    .line 99
    const/4 v9, 0x3

    .line 100
    :try_start_63
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v9, v3

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x1

    .line 113
    aput-object v12, v9, v13

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v9, v4

    .line 121
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_81

    .line 129
    goto :goto_ba

    .line 130
    :cond_81
    const/4 v11, 0x0

    .line 131
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 134
    move-result v12

    .line 135
    cmpl-float v11, v12, v11

    .line 137
    rsub-int/lit8 v11, v11, 0x13

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 142
    move-result-wide v14

    .line 143
    const-wide/16 v16, -0x1

    .line 145
    cmp-long v12, v14, v16

    .line 147
    rsub-int/lit8 v12, v12, 0x1

    .line 149
    int-to-char v12, v12

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 153
    move-result v14

    .line 154
    shr-int/lit8 v14, v14, 0x10

    .line 156
    add-int/lit16 v14, v14, 0x187

    .line 158
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/Class;

    .line 164
    int-to-byte v12, v4

    .line 165
    add-int/lit8 v14, v12, -0x1

    .line 167
    int-to-byte v14, v14

    .line 168
    neg-int v15, v14

    .line 169
    int-to-byte v15, v15

    .line 170
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$$c(BSB)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v11, Ljava/lang/reflect/Method;

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Character;

    .line 196
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result v9
    :try_end_c7
    .catchall {:try_start_63 .. :try_end_c7} :catchall_10a

    .line 200
    aput-char v9, v5, v8

    .line 202
    :try_start_c9
    new-array v8, v3, [Ljava/lang/Object;

    .line 204
    aput-object v6, v8, v13

    .line 206
    aput-object v6, v8, v4

    .line 208
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d6

    .line 214
    goto :goto_103

    .line 215
    :cond_d6
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 218
    move-result v9

    .line 219
    add-int/lit8 v9, v9, 0x13

    .line 221
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 224
    move-result v11

    .line 225
    int-to-char v11, v11

    .line 226
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 229
    move-result v13

    .line 230
    add-int/lit16 v13, v13, 0x1e5

    .line 232
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Class;

    .line 238
    int-to-byte v11, v4

    .line 239
    add-int/lit8 v13, v11, -0x1

    .line 241
    int-to-byte v13, v13

    .line 242
    add-int/lit8 v14, v13, 0x1

    .line 244
    int-to-byte v14, v14

    .line 245
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$$c(BSB)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v9, Ljava/lang/reflect/Method;

    .line 262
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_c9 .. :try_end_108} :catchall_10a

    .line 265
    goto/16 :goto_4e

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_112

    .line 274
    throw v1

    .line 275
    :cond_112
    throw v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/String;

    .line 278
    array-length v1, v5

    .line 279
    sub-int/2addr v1, v7

    .line 280
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    aput-object v0, p2, v4

    .line 285
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$$a:[B

    .line 9
    const/16 v0, 0x44

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x27

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->e:[Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->g:I

    .line 19
    add-int/lit8 v1, v1, 0x4b

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->i:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
