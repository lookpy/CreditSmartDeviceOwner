.class public final Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "",
        "type",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;",
        "titleResId",
        "",
        "subtitleResId",
        "iconResId",
        "(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;III)V",
        "getIconResId",
        "()I",
        "getSubtitleResId",
        "getTitleResId",
        "getType",
        "()Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SuggestionType",
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

.field private static e:[C

.field private static f:I

.field private static g:I

.field private static h:J


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

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
    aget-byte v4, v0, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 14
    const/16 v0, 0x42

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->e:[C

    .line 23
    const-wide v0, 0x76add5081e0deb38L  # 4.6968950025731523E263

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->h:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x3e2bs
        -0x5b68s
        0xb35s
        -0xe60s
        0x5449s
        0x3ae2s
        -0x5e8es
        0x402s
        -0x1541s
        0x512bs
        0x37e8s
        -0x6590s
        0xfcs
        -0x185cs
        0x4a31s
        0x30a7s
        -0x68b3s
        0x7df1s
        -0x1fd6s
        0x4703s
        0x2da5s
        -0x6fcfs
        0x76d3s
        -0x22das
        0x7199s
        -0x1500s
        0x44ebs
        -0x419ds
        0x1b95s
        0x7530s
        -0x1152s
        0x4bf4s
        -0x5a88s
        0x1efbs
        0x782es
        -0x2a4as
        0x4f74s
        0x3c63s
        -0x5906s
        0x916s
        -0xc7bs
        0x5679s
        0x38d2s
        -0x5ca8s
        0x628s
        -0x1775s
        0x5317s
        0x35cfs
        -0x67b3s
        0x2c0s
        -0x1a69s
        0x480ds
        0x32c9s
        -0x4163s
        0x2404s
        -0x740es
        0x716ds
        -0x2b76s
        -0x45cas
        0x219ds
        -0x7b39s
        0x6a6as
        -0x2e3bs
        -0x48f9s
        0x1aebs
        0x690s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;III)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 13
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 15
    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;IIIILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
    .registers 8

    .line 1
    sget p6, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 3
    add-int/lit8 p6, p6, 0x59

    .line 5
    rem-int/lit16 p6, p6, 0x80

    .line 7
    sput p6, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 15
    :cond_e
    and-int/lit8 v0, p5, 0x2

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iget p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 21
    :cond_14
    and-int/lit8 v0, p5, 0x4

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    iget p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 27
    :cond_1a
    and-int/lit8 p5, p5, 0x8

    .line 29
    if-eqz p5, :cond_26

    .line 31
    add-int/lit8 p6, p6, 0x51

    .line 33
    rem-int/lit16 p6, p6, 0x80

    .line 35
    sput p6, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 37
    iget p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 39
    :cond_26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->copy(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;III)Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static i(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x73

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v12, Ljava/lang/Object;

    .line 46
    const-string v13, ""

    .line 48
    if-ge v7, v0, :cond_14d

    .line 50
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$10:I

    .line 52
    add-int/lit8 v15, v15, 0x39

    .line 54
    rem-int/lit16 v15, v15, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$11:I

    .line 58
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->e:[C

    .line 60
    add-int v16, p0, v7

    .line 62
    aget-char v15, v15, v16

    .line 64
    :try_start_3f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    const v16, 0xed53

    .line 75
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v17
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_1b1

    .line 81
    const/16 v18, 0x1

    .line 83
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    if-eqz v17, :cond_5d

    .line 87
    move/from16 v21, v6

    .line 89
    move-object/from16 v6, v17

    .line 91
    const/16 v19, 0x2

    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 97
    move-result-wide v19

    .line 98
    const-wide/16 v21, 0x0

    .line 100
    cmp-long v17, v19, v21

    .line 102
    const/16 v19, 0x2

    .line 104
    add-int/lit8 v10, v17, 0x14

    .line 106
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 109
    move-result v17

    .line 110
    shr-int/lit8 v8, v17, 0x16

    .line 112
    int-to-char v8, v8

    .line 113
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 116
    move-result v11

    .line 117
    rsub-int v11, v11, 0x21e

    .line 119
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Class;

    .line 125
    int-to-byte v10, v6

    .line 126
    add-int/lit8 v11, v10, 0x1

    .line 128
    int-to-byte v11, v11

    .line 129
    move/from16 v21, v6

    .line 131
    neg-int v6, v11

    .line 132
    int-to-byte v6, v6

    .line 133
    invoke-static {v10, v11, v6}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$$c(BIS)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9f
    .catchall {:try_start_5d .. :try_end_9f} :catchall_1b1

    .line 160
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 162
    int-to-long v10, v8

    .line 163
    sget-wide v22, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->h:J

    .line 165
    const/4 v8, 0x4

    .line 166
    :try_start_a5
    new-array v8, v8, [Ljava/lang/Object;

    .line 168
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v15

    .line 172
    const/16 v24, 0x3

    .line 174
    aput-object v15, v8, v24

    .line 176
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v8, v19

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v8, v18

    .line 188
    aput-object v6, v8, v21

    .line 190
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c4

    .line 196
    goto :goto_f4

    .line 197
    :cond_c4
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 200
    move-result v6

    .line 201
    add-int/lit8 v6, v6, 0x10

    .line 203
    move/from16 v11, v21

    .line 205
    const/16 v10, 0x30

    .line 207
    invoke-static {v13, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 210
    move-result v10

    .line 211
    add-int/lit16 v10, v10, 0x5bab

    .line 213
    int-to-char v10, v10

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 217
    move-result-wide v22

    .line 218
    const-wide/16 v24, -0x1

    .line 220
    cmp-long v11, v22, v24

    .line 222
    rsub-int/lit8 v11, v11, 0x64

    .line 224
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Class;

    .line 230
    const-string v10, "c"

    .line 232
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 234
    filled-new-array {v11, v11, v11, v14}, [Ljava/lang/Class;

    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Long;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v10
    :try_end_101
    .catchall {:try_start_a5 .. :try_end_101} :catchall_1b1

    .line 258
    aput-wide v10, v5, v7

    .line 260
    move/from16 v6, v19

    .line 262
    :try_start_105
    new-array v6, v6, [Ljava/lang/Object;

    .line 264
    aput-object v4, v6, v18

    .line 266
    const/4 v11, 0x0

    .line 267
    aput-object v4, v6, v11

    .line 269
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_144

    .line 276
    :cond_113
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 279
    move-result v7

    .line 280
    add-int/lit8 v7, v7, 0x13

    .line 282
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 285
    move-result v8

    .line 286
    sub-int v8, v16, v8

    .line 288
    int-to-char v8, v8

    .line 289
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 292
    move-result-wide v13

    .line 293
    const-wide/16 v15, 0x0

    .line 295
    cmpl-double v10, v13, v15

    .line 297
    add-int/lit16 v10, v10, 0x42b

    .line 299
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Class;

    .line 305
    int-to-byte v8, v11

    .line 306
    int-to-byte v10, v8

    .line 307
    add-int/lit8 v11, v10, -0x1

    .line 309
    int-to-byte v11, v11

    .line 310
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$$c(BIS)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_144
    check-cast v7, Ljava/lang/reflect/Method;

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_105 .. :try_end_14a} :catchall_1b1

    .line 331
    const/4 v6, 0x0

    .line 332
    goto/16 :goto_29

    .line 334
    :cond_14d
    const v16, 0xed53

    .line 337
    const/16 v18, 0x1

    .line 339
    new-array v1, v0, [C

    .line 341
    const/4 v11, 0x0

    .line 342
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 344
    :goto_157
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 346
    if-ge v2, v0, :cond_1ba

    .line 348
    aget-wide v6, v5, v2

    .line 350
    long-to-int v6, v6

    .line 351
    int-to-char v6, v6

    .line 352
    aput-char v6, v1, v2

    .line 354
    const/4 v6, 0x2

    .line 355
    :try_start_162
    new-array v2, v6, [Ljava/lang/Object;

    .line 357
    aput-object v4, v2, v18

    .line 359
    const/16 v21, 0x0

    .line 361
    aput-object v4, v2, v21

    .line 363
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_175

    .line 371
    const/16 v10, 0x30

    .line 373
    goto :goto_1aa

    .line 374
    :cond_175
    const/4 v8, 0x0

    .line 375
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 378
    move-result v9

    .line 379
    cmpl-float v8, v9, v8

    .line 381
    add-int/lit8 v8, v8, 0x13

    .line 383
    const/16 v21, 0x0

    .line 385
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 388
    move-result v9

    .line 389
    add-int v9, v9, v16

    .line 391
    int-to-char v9, v9

    .line 392
    const/16 v10, 0x30

    .line 394
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 397
    move-result v11

    .line 398
    add-int/lit16 v11, v11, 0x42c

    .line 400
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/Class;

    .line 406
    const/4 v11, 0x0

    .line 407
    int-to-byte v9, v11

    .line 408
    int-to-byte v11, v9

    .line 409
    add-int/lit8 v14, v11, -0x1

    .line 411
    int-to-byte v14, v14

    .line 412
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$$c(BIS)Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b0
    .catchall {:try_start_162 .. :try_end_1b0} :catchall_1b1

    .line 433
    goto :goto_157

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/16 v21, 0x0

    .line 450
    aput-object v0, p3, v21

    .line 452
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$$a:[B

    .line 9
    const/16 v0, 0xdc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 15
    add-int/lit8 v1, v1, 0x29

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component2()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x5c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x6f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 25
    return p0
.end method

.method public final component3()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 11
    return p0
.end method

.method public final component4()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;III)Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
    .registers 5

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;III)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 13
    add-int/lit8 p1, p1, 0x63

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    instance-of v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_12

    .line 18
    return v4

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    .line 21
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 23
    iget-object v5, p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 25
    if-eq v3, v5, :cond_28

    .line 27
    add-int/lit8 v0, v0, 0x1d

    .line 29
    rem-int/lit16 p0, v0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/16 p0, 0x3f

    .line 39
    div-int/2addr p0, v4

    .line 40
    :cond_27
    return v4

    .line 41
    :cond_28
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 43
    iget v5, p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 45
    if-eq v3, v5, :cond_34

    .line 47
    add-int/2addr v0, v2

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 52
    return v4

    .line 53
    :cond_34
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 55
    iget v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 57
    if-eq v0, v3, :cond_41

    .line 59
    add-int/lit8 v1, v1, 0x45

    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 63
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 65
    return v4

    .line 66
    :cond_41
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 68
    iget p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 70
    if-eq p0, p1, :cond_48

    .line 72
    return v4

    .line 73
    :cond_48
    return v2
.end method

.method public final getIconResId()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 11
    return p0
.end method

.method public final getSubtitleResId()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x29

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x77

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getTitleResId()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getType()Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    rem-int/lit8 v0, v0, 0x4a

    .line 21
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result v1

    .line 27
    shl-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, -0x3d

    .line 30
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result v1

    .line 36
    ushr-int/2addr v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x66

    .line 39
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    move-result p0

    .line 45
    ushr-int p0, v0, p0

    .line 47
    return p0

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    move-result p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->c:I

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->d:I

    .line 7
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->b:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x73

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 19
    move-result v4

    .line 20
    shr-int/lit8 v4, v4, 0x10

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v5, v5, v7

    .line 30
    add-int/lit8 v5, v5, 0x17

    .line 32
    const-string v6, ""

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 38
    move-result v10

    .line 39
    add-int/lit16 v10, v10, 0x4fd5

    .line 41
    int-to-char v10, v10

    .line 42
    const/4 v11, 0x1

    .line 43
    new-array v12, v11, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, v5, v10, v12}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->i(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v4, v12, v9

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v4, v7

    .line 68
    add-int/lit8 v0, v0, 0x17

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 73
    move-result v4

    .line 74
    shr-int/lit8 v4, v4, 0x10

    .line 76
    rsub-int/lit8 v4, v4, 0xd

    .line 78
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v5

    .line 82
    rsub-int/lit8 v5, v5, 0x18

    .line 84
    int-to-char v5, v5

    .line 85
    new-array v7, v11, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v4, v5, v7}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->i(IIC[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v7, v9

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x25

    .line 110
    const/16 v1, 0x30

    .line 112
    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 115
    move-result v4

    .line 116
    add-int/lit8 v4, v4, 0x11

    .line 118
    invoke-static {v6, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 121
    move-result v1

    .line 122
    rsub-int v1, v1, 0x4de1

    .line 124
    int-to-char v1, v1

    .line 125
    new-array v5, v11, [Ljava/lang/Object;

    .line 127
    invoke-static {v0, v4, v1, v5}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->i(IIC[Ljava/lang/Object;)V

    .line 130
    aget-object v0, v5, v9

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 147
    move-result v0

    .line 148
    rsub-int/lit8 v0, v0, 0x35

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 153
    move-result v1

    .line 154
    shr-int/lit8 v1, v1, 0x10

    .line 156
    add-int/lit8 v1, v1, 0xc

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 161
    move-result v2

    .line 162
    shr-int/lit8 v2, v2, 0x10

    .line 164
    const v4, 0xcf1c

    .line 167
    add-int/2addr v2, v4

    .line 168
    int-to-char v2, v2

    .line 169
    new-array v4, v11, [Ljava/lang/Object;

    .line 171
    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->i(IIC[Ljava/lang/Object;)V

    .line 174
    aget-object v0, v4, v9

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 191
    move-result p0

    .line 192
    rsub-int/lit8 p0, p0, 0x41

    .line 194
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v11

    .line 199
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    cmpl-float v1, v1, v2

    .line 206
    add-int/lit16 v1, v1, 0x7713

    .line 208
    int-to-char v1, v1

    .line 209
    new-array v2, v11, [Ljava/lang/Object;

    .line 211
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->i(IIC[Ljava/lang/Object;)V

    .line 214
    aget-object p0, v2, v9

    .line 216
    check-cast p0, Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->f:I

    .line 231
    add-int/lit8 v0, v0, 0x51

    .line 233
    rem-int/lit16 v0, v0, 0x80

    .line 235
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->g:I

    .line 237
    return-object p0
.end method
