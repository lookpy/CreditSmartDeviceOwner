.class public final Lcom/incode/welcome_sdk/c/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\b\u0010\tJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUtils;",
        "",
        "<init>",
        "()V",
        "Lnb/E;",
        "disableSentry",
        "Landroid/app/Application;",
        "application",
        "setUpSentry",
        "(Landroid/app/Application;)V",
        "",
        "enableCrashReporting",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "sdkMode",
        "toggleSentryInitialization",
        "(Landroid/app/Application;ZLcom/incode/welcome_sdk/SdkMode;)V",
        "isIncodeSentryActive",
        "Z",
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

.field private static a:I

.field private static b:Z

.field private static c:C

.field private static d:J

.field private static e:I

.field private static g:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/c/a/e;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    move p0, p2

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p1

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v0, p1

    .line 45
    move-object v5, v0

    .line 46
    move v0, p1

    .line 47
    move p1, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v5

    .line 50
    :goto_31
    add-int/2addr p0, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/c/a/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/c/a/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/c/a/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/c/a/e;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/c/a/e;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/c/a/e;-><init>()V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x29

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/c/a/e;->g_(Landroid/app/Application;Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 2

    const-wide v0, 0x271f004b80e554baL

    .line 2
    sput-wide v0, Lcom/incode/welcome_sdk/c/a/e;->d:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/c/a/e;->e:I

    const v0, 0xc42a

    sput-char v0, Lcom/incode/welcome_sdk/c/a/e;->c:C

    return-void
.end method

.method private static b()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_29

    .line 13
    sget-boolean v0, Lcom/incode/welcome_sdk/c/a/e;->b:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    new-instance v0, Lio/sentry/I1;

    .line 20
    invoke-direct {v0}, Lio/sentry/I1;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/I1;->n1(Z)V

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/c/a/c;->c:Lcom/incode/welcome_sdk/c/a/c;

    .line 28
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/c/a/c;->c(Lio/sentry/I1;)V

    .line 31
    sget v0, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 33
    add-int/lit8 v0, v0, 0x45

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 39
    :cond_26
    sput-boolean v1, Lcom/incode/welcome_sdk/c/a/e;->b:Z

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private static final e_(Landroid/app/Application;)V
    .registers 18

    .line 1
    new-instance v0, Lio/sentry/I1;

    .line 3
    invoke-direct {v0}, Lio/sentry/I1;-><init>()V

    .line 6
    const-string v1, "https://534cb5d41ae36425f7f6eace6e67561f@o4506435887824896.ingest.sentry.io/4506435890642944"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/I1;->h1(Ljava/lang/String;)V

    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/I1;->H1(Ljava/lang/Double;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/I1;->e1(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/I1;->m1(Z)V

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/c/a/b;

    .line 29
    invoke-direct {v2}, Lcom/incode/welcome_sdk/c/a/b;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lio/sentry/I1;->j(Lio/sentry/S;)V

    .line 35
    sget-object v2, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 37
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    cmpl-double v3, v3, v5

    .line 47
    int-to-char v5, v3

    .line 48
    const-string v3, ""

    .line 50
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    const/4 v10, 0x1

    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 57
    new-array v9, v10, [Ljava/lang/Object;

    .line 59
    const-string v4, "ഏӈ뛼䷒귗\ue558\ue981깷㸯㈝돚緁࿉\uef92\ue6be힍䉺罱ￊ锯䎂\ue176"

    .line 61
    const-string v6, "邐婻ஒز"

    .line 63
    const-string v8, "䁆폝착ᝂ"

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/c/a/e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    aget-object v4, v9, v1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const v5, 0xfb4d

    .line 79
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    int-to-char v12, v6

    .line 85
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v14

    .line 89
    new-array v5, v10, [Ljava/lang/Object;

    .line 91
    const-string v11, "ꉛ钂鿈껥얺໡"

    .line 93
    const-string v13, "邐婻ஒز"

    .line 95
    const-string v15, "\uf2c1㓾䵜蛻"

    .line 97
    move-object/from16 v16, v5

    .line 99
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/c/a/e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-object v1, v16, v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v5, "%s@%s"

    .line 121
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/sentry/I1;->A1(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/incode/welcome_sdk/c/a/h;

    .line 133
    move-object/from16 v2, p0

    .line 135
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/c/a/h;-><init>(Landroid/app/Application;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/sentry/I1;->c1(Lio/sentry/I1$d;)V

    .line 141
    sget-object v1, Lcom/incode/welcome_sdk/c/a/c;->c:Lcom/incode/welcome_sdk/c/a/c;

    .line 143
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/c/a/c;->c(Lio/sentry/I1;)V

    .line 146
    sput-boolean v10, Lcom/incode/welcome_sdk/c/a/e;->b:Z

    .line 148
    sget v0, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 150
    add-int/lit8 v0, v0, 0x3f

    .line 152
    rem-int/lit16 v1, v0, 0x80

    .line 154
    sput v1, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 156
    rem-int/2addr v0, v4

    .line 157
    if-nez v0, :cond_9f

    .line 159
    return-void

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    throw v0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/c/a/e;->$10:I

    .line 33
    add-int/lit8 v4, v4, 0x5

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/c/a/e;->$11:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/incode/welcome_sdk/c/a/e;->$11:I

    .line 56
    add-int/lit8 v6, v6, 0x39

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/c/a/e;->$10:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz p0, :cond_5e

    .line 71
    sget v8, Lcom/incode/welcome_sdk/c/a/e;->$10:I

    .line 73
    add-int/lit8 v8, v8, 0x4b

    .line 75
    rem-int/lit16 v9, v8, 0x80

    .line 77
    sput v9, Lcom/incode/welcome_sdk/c/a/e;->$11:I

    .line 79
    rem-int/2addr v8, v6

    .line 80
    if-nez v8, :cond_59

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x37

    .line 88
    div-int/2addr v9, v7

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    move-result-object v8

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v8, p0

    .line 97
    :goto_60
    check-cast v8, [C

    .line 99
    new-instance v9, Lcom/b/c/g;

    .line 101
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 104
    array-length v10, v4

    .line 105
    new-array v11, v10, [C

    .line 107
    array-length v12, v5

    .line 108
    new-array v13, v12, [C

    .line 110
    invoke-static {v4, v7, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v5, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    aget-char v4, v11, v7

    .line 118
    xor-int v4, v4, p1

    .line 120
    int-to-char v4, v4

    .line 121
    aput-char v4, v11, v7

    .line 123
    aget-char v4, v13, v6

    .line 125
    move/from16 v5, p3

    .line 127
    int-to-char v5, v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    int-to-char v4, v4

    .line 130
    aput-char v4, v13, v6

    .line 132
    array-length v4, v8

    .line 133
    new-array v5, v4, [C

    .line 135
    iput v7, v9, Lcom/b/c/g;->e:I

    .line 137
    :goto_88
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 139
    if-ge v10, v4, :cond_21f

    .line 141
    :try_start_8c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 147
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v14
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_216

    .line 151
    const-class v15, Ljava/lang/Object;

    .line 153
    if-eqz v14, :cond_9d

    .line 155
    move/from16 p2, v6

    .line 157
    goto :goto_c9

    .line 158
    :cond_9d
    :try_start_9d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 161
    move-result v14

    .line 162
    shr-int/lit8 v14, v14, 0x10

    .line 164
    rsub-int/lit8 v14, v14, 0x11

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 169
    move-result v16

    .line 170
    move/from16 p2, v6

    .line 172
    shr-int/lit8 v6, v16, 0x10

    .line 174
    add-int/lit16 v6, v6, 0x1787

    .line 176
    int-to-char v6, v6

    .line 177
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 180
    move-result v16

    .line 181
    add-int/lit8 v7, v16, 0x31

    .line 183
    invoke-static {v14, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Class;

    .line 189
    const-string v7, "h"

    .line 191
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v14, Ljava/lang/reflect/Method;

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v14, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v7

    .line 215
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    const/16 v6, 0x30

    .line 225
    if-eqz v14, :cond_e7

    .line 227
    move-object/from16 v16, v3

    .line 229
    move/from16 v17, v4

    .line 231
    goto :goto_11e

    .line 232
    :cond_e7
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 235
    move-result v14

    .line 236
    add-int/lit8 v14, v14, -0x1d

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 241
    move-result v16

    .line 242
    shr-int/lit8 v6, v16, 0x10

    .line 244
    add-int/lit16 v6, v6, 0x5961

    .line 246
    int-to-char v6, v6

    .line 247
    move-object/from16 v16, v3

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 253
    move-result-wide v17

    .line 254
    const-wide/16 v19, 0x0

    .line 256
    cmp-long v3, v17, v19

    .line 258
    add-int/lit16 v3, v3, 0x20c

    .line 260
    invoke-static {v14, v6, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Class;

    .line 266
    const/4 v6, 0x0

    .line 267
    int-to-byte v14, v6

    .line 268
    int-to-byte v6, v14

    .line 269
    move/from16 v17, v4

    .line 271
    int-to-byte v4, v6

    .line 272
    invoke-static {v14, v6, v4}, Lcom/incode/welcome_sdk/c/a/e;->$$c(BBI)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3
    :try_end_12b
    .catchall {:try_start_9d .. :try_end_12b} :catchall_216

    .line 300
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 302
    rem-int/lit8 v4, v4, 0x4

    .line 304
    aget-char v4, v11, v4

    .line 306
    mul-int/lit16 v4, v4, 0x7fce

    .line 308
    aget-char v6, v13, v7

    .line 310
    const/4 v10, 0x3

    .line 311
    :try_start_136
    new-array v10, v10, [Ljava/lang/Object;

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v10, p2

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    const/4 v6, 0x1

    .line 324
    aput-object v4, v10, v6

    .line 326
    const/4 v4, 0x0

    .line 327
    aput-object v9, v10, v4

    .line 329
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v4
    :try_end_14c
    .catchall {:try_start_136 .. :try_end_14c} :catchall_216

    .line 333
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    if-eqz v4, :cond_155

    .line 337
    move-object/from16 v19, v2

    .line 339
    move/from16 p3, v6

    .line 341
    goto :goto_185

    .line 342
    :cond_155
    :try_start_155
    const-string v4, ""

    .line 344
    move/from16 p3, v6

    .line 346
    const/16 v6, 0x30

    .line 348
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 351
    move-result v4

    .line 352
    rsub-int/lit8 v4, v4, 0xf

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 357
    move-result v6

    .line 358
    shr-int/lit8 v6, v6, 0x10

    .line 360
    int-to-char v6, v6

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 364
    move-result v18

    .line 365
    move-object/from16 v19, v2

    .line 367
    shr-int/lit8 v2, v18, 0x10

    .line 369
    add-int/lit16 v2, v2, 0x4c5

    .line 371
    invoke-static {v4, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Class;

    .line 377
    const-string v4, "i"

    .line 379
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v4, Ljava/lang/reflect/Method;

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_155 .. :try_end_18b} :catchall_216

    .line 396
    aget-char v2, v11, v3

    .line 398
    mul-int/lit16 v2, v2, 0x7fce

    .line 400
    aget-char v4, v13, v7

    .line 402
    move/from16 v6, p2

    .line 404
    :try_start_193
    new-array v7, v6, [Ljava/lang/Object;

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v7, p3

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    const/4 v4, 0x0

    .line 417
    aput-object v2, v7, v4

    .line 419
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1a9

    .line 425
    goto :goto_1cf

    .line 426
    :cond_1a9
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 429
    move-result v2

    .line 430
    add-int/lit8 v2, v2, 0x11

    .line 432
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 435
    move-result v10

    .line 436
    int-to-char v4, v10

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 440
    move-result v10

    .line 441
    shr-int/lit8 v10, v10, 0x10

    .line 443
    add-int/lit8 v10, v10, 0x10

    .line 445
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Class;

    .line 451
    const-string v4, "g"

    .line 453
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Character;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v2
    :try_end_1dc
    .catchall {:try_start_193 .. :try_end_1dc} :catchall_216

    .line 477
    aput-char v2, v13, v3

    .line 479
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 481
    aput-char v2, v11, v3

    .line 483
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 485
    aget-char v4, v8, v3

    .line 487
    xor-int/2addr v2, v4

    .line 488
    int-to-long v14, v2

    .line 489
    sget-wide v20, Lcom/incode/welcome_sdk/c/a/e;->d:J

    .line 491
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 496
    xor-long v20, v20, v22

    .line 498
    xor-long v14, v14, v20

    .line 500
    sget v2, Lcom/incode/welcome_sdk/c/a/e;->e:I

    .line 502
    int-to-long v6, v2

    .line 503
    xor-long v6, v6, v22

    .line 505
    long-to-int v2, v6

    .line 506
    int-to-long v6, v2

    .line 507
    xor-long/2addr v6, v14

    .line 508
    sget-char v2, Lcom/incode/welcome_sdk/c/a/e;->c:C

    .line 510
    int-to-long v14, v2

    .line 511
    xor-long v14, v14, v22

    .line 513
    long-to-int v2, v14

    .line 514
    int-to-char v2, v2

    .line 515
    int-to-long v14, v2

    .line 516
    xor-long/2addr v6, v14

    .line 517
    long-to-int v2, v6

    .line 518
    int-to-char v2, v2

    .line 519
    aput-char v2, v5, v3

    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 523
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 525
    move-object/from16 v3, v16

    .line 527
    move/from16 v4, v17

    .line 529
    move-object/from16 v2, v19

    .line 531
    const/4 v6, 0x2

    .line 532
    const/4 v7, 0x0

    .line 533
    goto/16 :goto_88

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    new-instance v0, Ljava/lang/String;

    .line 546
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 549
    const/4 v4, 0x0

    .line 550
    aput-object v0, p5, v4

    .line 552
    return-void
.end method

.method public static final f_(Landroid/app/Application;ZLcom/incode/welcome_sdk/SdkMode;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v0, Lcom/incode/welcome_sdk/c/a/e;->b:Z

    .line 19
    if-nez v0, :cond_36

    .line 21
    if-eqz p1, :cond_36

    .line 23
    sget v0, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 25
    add-int/lit8 v0, v0, 0x25

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_32

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 37
    if-eq p2, v0, :cond_36

    .line 39
    sget p1, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 41
    add-int/lit8 p1, p1, 0x65

    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 47
    invoke-static {p0}, Lcom/incode/welcome_sdk/c/a/e;->e_(Landroid/app/Application;)V

    .line 50
    return-void

    .line 51
    :cond_32
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    if-eqz p1, :cond_46

    .line 57
    sget p0, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 59
    add-int/lit8 p0, p0, 0x2d

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 65
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 67
    if-ne p2, p0, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-static {}, Lcom/incode/welcome_sdk/c/a/e;->b()V

    .line 74
    return-void
.end method

.method private static final g_(Landroid/app/Application;Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/commons/d;->i:Ljava/util/List;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v5, "demo"

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v4, v5, v6, v7, v8}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    const-string v9, "incodesmile.com"

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v4, :cond_3c

    .line 40
    sget-object v4, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v9, v6, v7, v8}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3c

    .line 51
    sget v4, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 53
    add-int/lit8 v4, v4, 0x15

    .line 55
    rem-int/lit16 v4, v4, 0x80

    .line 57
    sput v4, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 59
    move v4, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v6

    .line 62
    :goto_3d
    sget-object v11, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 64
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v12, "saas"

    .line 69
    invoke-static {v11, v12, v6, v7, v8}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6f

    .line 75
    sget v11, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 77
    add-int/lit8 v11, v11, 0x37

    .line 79
    rem-int/lit16 v13, v11, 0x80

    .line 81
    sput v13, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 83
    rem-int/2addr v11, v7

    .line 84
    if-eqz v11, :cond_62

    .line 86
    sget-object v11, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 88
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v13, 0x5

    .line 92
    invoke-static {v11, v9, v10, v13, v8}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6f

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    sget-object v11, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 101
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v11, v9, v6, v7, v8}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6f

    .line 110
    :goto_6d
    move v9, v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v9, v6

    .line 113
    :goto_70
    sget-object v11, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 115
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 121
    move-result-wide v13

    .line 122
    const-wide/16 v15, 0x0

    .line 124
    cmp-long v13, v13, v15

    .line 126
    add-int/lit16 v13, v13, 0x4786

    .line 128
    int-to-char v13, v13

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 133
    move-result v17

    .line 134
    cmpl-float v20, v17, v14

    .line 136
    new-array v14, v10, [Ljava/lang/Object;

    .line 138
    const-string v17, "좲矢㻟努Ͱ\uee85"

    .line 140
    const-string v19, "邐婻ஒز"

    .line 142
    const-string v21, "ﲰꨑ蝫鍇"

    .line 144
    move/from16 v18, v13

    .line 146
    move-object/from16 v22, v14

    .line 148
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/c/a/e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object v13, v22, v6

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v11, v13, v6, v7, v8}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v3, :cond_af

    .line 165
    sget v1, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 167
    add-int/lit8 v1, v1, 0x67

    .line 169
    rem-int/lit16 v1, v1, 0x80

    .line 171
    sput v1, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 173
    const-string v5, "stage"

    .line 175
    goto :goto_f5

    .line 176
    :cond_af
    if-eqz v4, :cond_b2

    .line 178
    goto :goto_f5

    .line 179
    :cond_b2
    if-eqz v9, :cond_c2

    .line 181
    sget v1, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 183
    add-int/lit8 v1, v1, 0x21

    .line 185
    rem-int/lit16 v3, v1, 0x80

    .line 187
    sput v3, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 189
    rem-int/2addr v1, v7

    .line 190
    if-nez v1, :cond_c1

    .line 192
    move-object v5, v12

    .line 193
    goto :goto_f5

    .line 194
    :cond_c1
    throw v8

    .line 195
    :cond_c2
    if-eqz v11, :cond_f3

    .line 197
    sget v3, Lcom/incode/welcome_sdk/c/a/e;->g:I

    .line 199
    add-int/lit8 v3, v3, 0x2f

    .line 201
    rem-int/lit16 v3, v3, 0x80

    .line 203
    sput v3, Lcom/incode/welcome_sdk/c/a/e;->a:I

    .line 205
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 208
    move-result-wide v3

    .line 209
    cmp-long v3, v3, v15

    .line 211
    rsub-int v3, v3, 0x4788

    .line 213
    int-to-char v12, v3

    .line 214
    const/16 v3, 0x30

    .line 216
    invoke-static {v1, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 219
    move-result v1

    .line 220
    add-int/lit8 v14, v1, 0x1

    .line 222
    new-array v1, v10, [Ljava/lang/Object;

    .line 224
    const-string v11, "좲矢㻟努Ͱ\uee85"

    .line 226
    const-string v13, "邐婻ஒز"

    .line 228
    const-string v15, "ﲰꨑ蝫鍇"

    .line 230
    move-object/from16 v16, v1

    .line 232
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/c/a/e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    aget-object v1, v16, v6

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const-string v5, "client"

    .line 246
    :goto_f5
    const-string v1, "packageName"

    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lio/sentry/L0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "deviceModel"

    .line 257
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1, v2}, Lio/sentry/L0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v2, "osVersion"

    .line 270
    invoke-virtual {v0, v2, v1}, Lio/sentry/L0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v5}, Lio/sentry/L0;->V(Ljava/lang/String;)V

    .line 276
    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Lio/sentry/L0;->c0(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v8}, Lio/sentry/L0;->f0(Leb/C;)V

    .line 284
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/c/a/e;->$$a:[B

    .line 9
    const/16 v0, 0x2b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/c/a/e;->$$b:I

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
