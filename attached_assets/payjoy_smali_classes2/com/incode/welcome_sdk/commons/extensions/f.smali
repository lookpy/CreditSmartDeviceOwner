.class public final Lcom/incode/welcome_sdk/commons/extensions/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/hbisoft/hbrecorder/HBRecorderListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/extensions/IncodeHBRecorderListener;",
        "Lcom/hbisoft/hbrecorder/HBRecorderListener;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "module",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/RecordModule;)V",
        "Lnb/E;",
        "HBRecorderOnStart",
        "()V",
        "HBRecorderOnComplete",
        "",
        "errorCode",
        "",
        "reason",
        "HBRecorderOnError",
        "(ILjava/lang/String;)V",
        "HBRecorderOnPause",
        "HBRecorderOnResume",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
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

.field private static b:I

.field private static d:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/modules/k;

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/extensions/f;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x77

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_17

    .line 19
    move v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move v1, p1

    .line 22
    move p1, p2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/f;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x67

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/k;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/extensions/f;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 13
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/incode/welcome_sdk/commons/extensions/f;

    const/4 p3, 0x1

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lme/a;->a:Lme/a$b;

    iget-object v2, p2, Lcom/incode/welcome_sdk/commons/extensions/f;->c:Lcom/incode/welcome_sdk/modules/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1d

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    aget-object v4, v6, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v4, v0, [I

    fill-array-data v4, :array_e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x9

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    aget-object v4, v6, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [I

    fill-array-data v0, :array_f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v4, p3}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    aget-object p3, p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p3, p1}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lcom/incode/welcome_sdk/commons/extensions/f;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_RECORDING_ERROR:Lcom/incode/welcome_sdk/data/Event;

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/incode/welcome_sdk/commons/extensions/f;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object p0

    filled-new-array {p2, p0}, [Lnb/o;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    move-result-object p0

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p3, p2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    return-object p2

    :array_c8
    .array-data 4
        -0x534f841f
        0x33176339
        0x19a7611
        0x6d816079
        0x40d63010
        -0x297ef8de
        0x709661ec
        0x4de82a5e
        -0x59dfd411
        -0x7de8b41e
        0x21580c2
        -0x6578d27f
        0x27abd05c
        0x1966e4fc
    .end array-data

    :array_e8
    .array-data 4
        0x200c5c49
        -0x34ca3904
        0x3aab7c05
        -0xbb8d4ad
        -0x5180dcb8
        0x50e14dab
    .end array-data

    :array_f8
    .array-data 4
        0x46cc8de9
        0x9c9a80e
        -0xbd06a2d
        -0xf0b6f3b
        0x4d3f5e03  # 2.0066309E8f
        -0x6a0fec65  # -9.696616E-26f
    .end array-data
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x12

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/f;->a:[I

    return-void

    :array_a
    .array-data 4
        0x2b14c323
        -0x3cf8504f
        -0x3aac943a
        -0x48d0b589
        0x63e94550
        0x1b443e39
        -0x66de69fd
        0x54faa162
        0x79b42ca0
        -0x6e25df81
        -0x42178340
        0x1e3174c7
        -0x893646b
        0x4d7e758d  # 2.6681979E8f
        0x6d8dd267
        -0x7166c514
        0x431537cb
        -0x3728ff5
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 27

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/extensions/f;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_b2

    .line 43
    sget v13, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 45
    add-int/lit8 v13, v13, 0x7b

    .line 47
    rem-int/lit16 v13, v13, 0x80

    .line 49
    sput v13, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 51
    array-length v13, v9

    .line 52
    new-array v14, v13, [I

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_36
    if-ge v15, v13, :cond_a4

    .line 57
    aget v16, v9, v15

    .line 59
    :try_start_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v16

    .line 63
    move/from16 v17, v8

    .line 65
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v18

    .line 75
    if-eqz v18, :cond_53

    .line 77
    move-object/from16 v20, v6

    .line 79
    move-object/from16 v6, v18

    .line 81
    move-object/from16 v18, v9

    .line 83
    goto :goto_8b

    .line 84
    :cond_53
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 87
    move-result v18

    .line 88
    shr-int/lit8 v18, v18, 0x16

    .line 90
    rsub-int/lit8 v11, v18, 0x13

    .line 92
    const-string v18, ""

    .line 94
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 97
    move-result v12

    .line 98
    int-to-char v12, v12

    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    move-result v18

    .line 103
    move-object/from16 v20, v6

    .line 105
    shr-int/lit8 v6, v18, 0x16

    .line 107
    add-int/lit16 v6, v6, 0x2b0

    .line 109
    invoke-static {v11, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Class;

    .line 115
    const/4 v11, 0x0

    .line 116
    int-to-byte v12, v11

    .line 117
    add-int/lit8 v11, v12, -0x1

    .line 119
    int-to-byte v11, v11

    .line 120
    move-object/from16 v18, v9

    .line 122
    add-int/lit8 v9, v11, 0x1

    .line 124
    int-to-byte v9, v9

    .line 125
    invoke-static {v12, v11, v9}, Lcom/incode/welcome_sdk/commons/extensions/f;->$$c(SSB)Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5
    :try_end_98
    .catchall {:try_start_3a .. :try_end_98} :catchall_2b9

    .line 153
    aput v5, v14, v15

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 157
    move/from16 v8, v17

    .line 159
    move-object/from16 v9, v18

    .line 161
    move-object/from16 v6, v20

    .line 163
    const/4 v5, 0x4

    .line 164
    goto :goto_36

    .line 165
    :cond_a4
    move-object/from16 v20, v6

    .line 167
    move/from16 v17, v8

    .line 169
    sget v5, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 171
    add-int/lit8 v5, v5, 0x3f

    .line 173
    rem-int/lit16 v5, v5, 0x80

    .line 175
    sput v5, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 177
    move-object v9, v14

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    move-object/from16 v20, v6

    .line 181
    move/from16 v17, v8

    .line 183
    move-object/from16 v18, v9

    .line 185
    :goto_b8
    array-length v5, v9

    .line 186
    new-array v6, v5, [I

    .line 188
    sget-object v8, Lcom/incode/welcome_sdk/commons/extensions/f;->a:[I

    .line 190
    if-eqz v8, :cond_155

    .line 192
    sget v11, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 194
    add-int/lit8 v11, v11, 0x5

    .line 196
    rem-int/lit16 v12, v11, 0x80

    .line 198
    sput v12, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 200
    rem-int/lit8 v11, v11, 0x2

    .line 202
    if-eqz v11, :cond_cf

    .line 204
    array-length v11, v8

    .line 205
    new-array v12, v11, [I

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    array-length v11, v8

    .line 209
    new-array v12, v11, [I

    .line 211
    :goto_d2
    const/4 v13, 0x0

    .line 212
    :goto_d3
    if-ge v13, v11, :cond_14d

    .line 214
    sget v14, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 216
    add-int/lit8 v14, v14, 0x13

    .line 218
    rem-int/lit16 v14, v14, 0x80

    .line 220
    sput v14, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 222
    aget v14, v8, v13

    .line 224
    :try_start_df
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v18

    .line 238
    if-eqz v18, :cond_fa

    .line 240
    move-object/from16 v22, v8

    .line 242
    move/from16 v23, v11

    .line 244
    move-object/from16 v8, v18

    .line 246
    const/16 v21, 0x10

    .line 248
    move-object/from16 v18, v12

    .line 250
    goto :goto_135

    .line 251
    :cond_fa
    const/4 v9, 0x0

    .line 252
    const/16 v21, 0x10

    .line 254
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 257
    move-result v18

    .line 258
    add-int/lit8 v9, v18, 0x13

    .line 260
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 263
    move-result v18

    .line 264
    move-object/from16 v22, v8

    .line 266
    shr-int/lit8 v8, v18, 0x16

    .line 268
    int-to-char v8, v8

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 272
    move-result v18

    .line 273
    move/from16 v23, v11

    .line 275
    shr-int/lit8 v11, v18, 0x10

    .line 277
    add-int/lit16 v11, v11, 0x2b0

    .line 279
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Class;

    .line 285
    const/4 v9, 0x0

    .line 286
    int-to-byte v11, v9

    .line 287
    add-int/lit8 v9, v11, -0x1

    .line 289
    int-to-byte v9, v9

    .line 290
    move-object/from16 v18, v12

    .line 292
    add-int/lit8 v12, v9, 0x1

    .line 294
    int-to-byte v12, v12

    .line 295
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/commons/extensions/f;->$$c(SSB)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_135
    check-cast v8, Ljava/lang/reflect/Method;

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v8
    :try_end_142
    .catchall {:try_start_df .. :try_end_142} :catchall_2b9

    .line 323
    aput v8, v18, v13

    .line 325
    add-int/lit8 v13, v13, 0x1

    .line 327
    move-object/from16 v12, v18

    .line 329
    move-object/from16 v8, v22

    .line 331
    move/from16 v11, v23

    .line 333
    goto :goto_d3

    .line 334
    :cond_14d
    move-object/from16 v18, v12

    .line 336
    move-object/from16 v8, v18

    .line 338
    :goto_151
    const/16 v21, 0x10

    .line 340
    const/4 v9, 0x0

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move-object/from16 v22, v8

    .line 344
    goto :goto_151

    .line 345
    :goto_158
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 350
    :goto_15d
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 352
    array-length v5, v0

    .line 353
    if-ge v3, v5, :cond_2c2

    .line 355
    sget v5, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 357
    add-int/lit8 v5, v5, 0x31

    .line 359
    rem-int/lit16 v5, v5, 0x80

    .line 361
    sput v5, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 363
    aget v5, v0, v3

    .line 365
    shr-int/lit8 v8, v5, 0x10

    .line 367
    int-to-char v8, v8

    .line 368
    const/16 v19, 0x0

    .line 370
    aput-char v8, v20, v19

    .line 372
    int-to-char v5, v5

    .line 373
    const/4 v9, 0x1

    .line 374
    aput-char v5, v20, v9

    .line 376
    add-int/lit8 v11, v3, 0x1

    .line 378
    aget v11, v0, v11

    .line 380
    shr-int/lit8 v11, v11, 0x10

    .line 382
    int-to-char v11, v11

    .line 383
    aput-char v11, v20, v17

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    aget v3, v0, v3

    .line 389
    int-to-char v3, v3

    .line 390
    const/4 v12, 0x3

    .line 391
    aput-char v3, v20, v12

    .line 393
    shl-int/lit8 v8, v8, 0x10

    .line 395
    add-int/2addr v8, v5

    .line 396
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 398
    shl-int/lit8 v5, v11, 0x10

    .line 400
    add-int/2addr v5, v3

    .line 401
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 403
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_196
    const-class v5, Ljava/lang/Object;

    .line 409
    move/from16 v8, v21

    .line 411
    if-ge v3, v8, :cond_21e

    .line 413
    sget v8, Lcom/incode/welcome_sdk/commons/extensions/f;->$11:I

    .line 415
    add-int/lit8 v8, v8, 0x37

    .line 417
    rem-int/lit16 v8, v8, 0x80

    .line 419
    sput v8, Lcom/incode/welcome_sdk/commons/extensions/f;->$10:I

    .line 421
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 423
    aget v11, v6, v3

    .line 425
    xor-int/2addr v8, v11

    .line 426
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 428
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 431
    move-result v8

    .line 432
    const/4 v11, 0x4

    .line 433
    :try_start_1b0
    new-array v13, v11, [Ljava/lang/Object;

    .line 435
    aput-object v4, v13, v12

    .line 437
    aput-object v4, v13, v17

    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v8

    .line 443
    aput-object v8, v13, v9

    .line 445
    const/16 v19, 0x0

    .line 447
    aput-object v4, v13, v19

    .line 449
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 451
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_1cb

    .line 457
    move/from16 v16, v9

    .line 459
    goto :goto_203

    .line 460
    :cond_1cb
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 463
    move-result-wide v14

    .line 464
    const-wide/16 v22, 0x0

    .line 466
    cmp-long v14, v14, v22

    .line 468
    rsub-int/lit8 v14, v14, 0x14

    .line 470
    const/16 v19, 0x0

    .line 472
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 475
    move-result v15

    .line 476
    int-to-char v15, v15

    .line 477
    move/from16 v16, v9

    .line 479
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 482
    move-result v9

    .line 483
    rsub-int v9, v9, 0x187

    .line 485
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Class;

    .line 491
    sget v14, Lcom/incode/welcome_sdk/commons/extensions/f;->$$b:I

    .line 493
    and-int/lit8 v14, v14, 0x7

    .line 495
    int-to-byte v14, v14

    .line 496
    neg-int v15, v14

    .line 497
    int-to-byte v15, v15

    .line 498
    add-int/lit8 v11, v15, 0x1

    .line 500
    int-to-byte v11, v11

    .line 501
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/commons/extensions/f;->$$c(SSB)Ljava/lang/String;

    .line 504
    move-result-object v11

    .line 505
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v14

    .line 513
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v14, Ljava/lang/reflect/Method;

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Integer;

    .line 525
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v5
    :try_end_210
    .catchall {:try_start_1b0 .. :try_end_210} :catchall_2b9

    .line 529
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 531
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 533
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 537
    move/from16 v9, v16

    .line 539
    const/16 v21, 0x10

    .line 541
    goto/16 :goto_196

    .line 543
    :cond_21e
    move/from16 v16, v9

    .line 545
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 547
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 549
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 551
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 553
    const/16 v21, 0x10

    .line 555
    aget v9, v6, v21

    .line 557
    xor-int/2addr v3, v9

    .line 558
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 560
    const/16 v9, 0x11

    .line 562
    aget v9, v6, v9

    .line 564
    xor-int/2addr v8, v9

    .line 565
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 567
    ushr-int/lit8 v9, v8, 0x10

    .line 569
    int-to-char v9, v9

    .line 570
    const/16 v19, 0x0

    .line 572
    aput-char v9, v20, v19

    .line 574
    int-to-char v8, v8

    .line 575
    aput-char v8, v20, v16

    .line 577
    ushr-int/lit8 v8, v3, 0x10

    .line 579
    int-to-char v8, v8

    .line 580
    aput-char v8, v20, v17

    .line 582
    int-to-char v3, v3

    .line 583
    aput-char v3, v20, v12

    .line 585
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 588
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 590
    mul-int/lit8 v8, v3, 0x2

    .line 592
    const/16 v19, 0x0

    .line 594
    aget-char v9, v20, v19

    .line 596
    aput-char v9, v7, v8

    .line 598
    mul-int/lit8 v8, v3, 0x2

    .line 600
    add-int/lit8 v8, v8, 0x1

    .line 602
    aget-char v9, v20, v16

    .line 604
    aput-char v9, v7, v8

    .line 606
    mul-int/lit8 v8, v3, 0x2

    .line 608
    add-int/lit8 v8, v8, 0x2

    .line 610
    aget-char v9, v20, v17

    .line 612
    aput-char v9, v7, v8

    .line 614
    mul-int/lit8 v3, v3, 0x2

    .line 616
    add-int/2addr v3, v12

    .line 617
    aget-char v8, v20, v12

    .line 619
    aput-char v8, v7, v3

    .line 621
    move/from16 v3, v17

    .line 623
    :try_start_26e
    new-array v8, v3, [Ljava/lang/Object;

    .line 625
    aput-object v4, v8, v16

    .line 627
    const/16 v19, 0x0

    .line 629
    aput-object v4, v8, v19

    .line 631
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 633
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v11

    .line 637
    if-eqz v11, :cond_281

    .line 639
    const/16 v21, 0x10

    .line 641
    goto :goto_2af

    .line 642
    :cond_281
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 645
    move-result v11

    .line 646
    const/16 v21, 0x10

    .line 648
    shr-int/lit8 v11, v11, 0x10

    .line 650
    add-int/lit8 v11, v11, 0x10

    .line 652
    const/16 v19, 0x0

    .line 654
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 657
    move-result v12

    .line 658
    add-int/lit8 v12, v12, 0x14

    .line 660
    shr-int/lit8 v12, v12, 0x6

    .line 662
    int-to-char v12, v12

    .line 663
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 666
    move-result v13

    .line 667
    rsub-int/lit8 v13, v13, 0x21

    .line 669
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/lang/Class;

    .line 675
    const-string v12, "y"

    .line 677
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 684
    move-result-object v11

    .line 685
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :goto_2af
    check-cast v11, Ljava/lang/reflect/Method;

    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b5
    .catchall {:try_start_26e .. :try_end_2b5} :catchall_2b9

    .line 694
    move/from16 v17, v3

    .line 696
    goto/16 :goto_15d

    .line 698
    :catchall_2b9
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_2c1

    .line 705
    throw v1

    .line 706
    :cond_2c1
    throw v0

    .line 707
    :cond_2c2
    new-instance v0, Ljava/lang/String;

    .line 709
    move/from16 v1, p1

    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 715
    aput-object v0, p2, v9

    .line 717
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/f;->$$a:[B

    .line 9
    const/16 v0, 0x39

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final HBRecorderOnComplete()V
    .registers 6

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x10

    .line 14
    new-array v3, v2, [I

    .line 16
    fill-array-data v3, :array_48

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v2, v4, 0x10

    .line 25
    add-int/lit8 v2, v2, 0x1e

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, v4, v2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    .line 59
    add-int/lit8 p0, p0, 0x1f

    .line 61
    rem-int/lit16 v0, p0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-nez p0, :cond_47

    .line 69
    const/16 p0, 0x46

    .line 71
    div-int/2addr p0, v2

    .line 72
    :cond_47
    return-void

    .line 73
    :array_48
    .array-data 4
        -0x534f841f
        0x33176339
        0x19a7611
        0x6d816079
        0x40d63010
        -0x297ef8de
        -0x58823c89
        0x3eb1bcad
        -0x707206cf  # -1.3999658E-29f
        0xaf527b1
        0x46cc8de9
        0x9c9a80e
        -0xbd06a2d
        -0xf0b6f3b
        0x4d3f5e03  # 2.0066309E8f
        -0x6a0fec65  # -9.696616E-26f
    .end array-data
.end method

.method public final HBRecorderOnError(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x49d3192f

    .line 12
    const v0, -0x49d3192f

    .line 15
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/commons/extensions/f;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final HBRecorderOnPause()V
    .registers 8

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2b

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0xe

    .line 14
    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_42

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int/lit8 v3, v3, 0x1c

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v3, v5}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v3, v5, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    .line 61
    add-int/2addr p0, v4

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    .line 66
    return-void

    .line 67
    :array_42
    .array-data 4
        -0x534f841f
        0x33176339
        0x19a7611
        0x6d816079
        0x40d63010
        -0x297ef8de
        0x1435649e
        -0x7894c6d9
        0xdd56f73
        -0x1af24755
        -0x6c18e2d2
        -0x1d2bf65b
        0x775fa264
        -0x4ec5d5b2
    .end array-data
.end method

.method public final HBRecorderOnResume()V
    .registers 6

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2c

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0xe

    .line 14
    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_48

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    rsub-int/lit8 v3, v3, 0x1c

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, v4, v2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    .line 59
    add-int/lit8 p0, p0, 0x3b

    .line 61
    rem-int/lit16 v0, p0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-eqz p0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    throw p0

    nop

    .line 73
    :array_48
    .array-data 4
        -0x534f841f
        0x33176339
        0x19a7611
        0x6d816079
        0x40d63010
        -0x297ef8de
        -0x39e1c0e0
        -0x45e0aa14
        -0x2fb130c3
        0x28b1166d
        -0x1c93af1
        0x3e7b6c4d
        -0x7dadda4
        0x54ce0400
    .end array-data
.end method

.method public final HBRecorderOnStart()V
    .registers 7

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2b

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0xe

    .line 14
    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_48

    .line 19
    const-string v3, ""

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x1b

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v3, v5}, Lcom/incode/welcome_sdk/commons/extensions/f;->f([II[Ljava/lang/Object;)V

    .line 34
    aget-object v2, v5, v4

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->d:I

    .line 59
    add-int/lit8 p0, p0, 0x27

    .line 61
    rem-int/lit16 v0, p0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/f;->b:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-nez p0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    throw p0

    nop

    .line 73
    :array_48
    .array-data 4
        -0x534f841f
        0x33176339
        0x19a7611
        0x6d816079
        0x40d63010
        -0x297ef8de
        -0x26e807a0
        0x3e25f60e
        0x1714c7bf
        -0x11d1a3b4
        -0x6c18e2d2
        -0x1d2bf65b
        0x775fa264
        -0x4ec5d5b2
    .end array-data
.end method
