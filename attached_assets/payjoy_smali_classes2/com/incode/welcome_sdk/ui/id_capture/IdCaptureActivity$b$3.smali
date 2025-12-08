.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->d(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:J

.field private static b:I

.field private static d:I

.field private static e:[C


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x62

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->b:I

    .line 14
    const/16 v0, 0x75

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->e:[C

    .line 23
    const-wide v0, 0x5fa937a7f0cdc8bL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        -0x231cs
        0x2b8cs
        0x76f1s
        -0x3aa4s
        0x107ds
        0x7f2as
        -0x3238s
        0x18f9s
        0x679es
        -0x4d01s
        0x178s
        0x6c00s
        -0x44d1s
        0x9das
        0x54f8s
        -0x5c60s
        0xe4es
        0x5d5es
        -0x57f4s
        -0x8cfs
        0x45d8s
        -0x6f39s
        -0x4es
        0x4a54s
        -0x66cbs
        -0x1be8s
        0x32cbs
        -0x7e26s
        -0x1380s
        0x3bb8s
        -0x79b9s
        -0x2ae7s
        0x203es
        -0x712ds
        -0x2206s
        0x28dbs
        0x779as
        -0x3d93s
        0x1124s
        0x7c3cs
        -0x3535s
        0x19e5s
        0x64bas
        -0x4ca9s
        0x1e66s
        0x6d38s
        -0x47ccs
        0x6f9s
        0x5582s
        -0x5f49s
        0xf56s
        0x5a61s
        -0x56f6s
        -0x879s
        0x42f4s
        -0x6e64s
        -0x343s
        0x4b54s
        -0x69e0s
        -0x1ad5s
        0x33e0s
        -0x6115s
        -0x126es
        0x384cs
        -0x7881s
        -0x2dfcs
        0x2171s
        -0x7077s
        -0x250es
        0x29a7s
        0x7448s
        -0x3c8ds
        0x2e02s
        0x7d3cs
        -0x3420s
        0x1690s
        0x65b0s
        -0x4ff9s
        0x1f39s
        0x6a71s
        -0x4736s
        0x7efs
        0x5290s
        -0x5e45s
        0xc4as
        0x5b04s
        -0x59d8s
        -0xb38s
        0x43e8s
        -0x5131s
        -0x2f1s
        0x482ds
        -0x68d6s
        -0x1dc3s
        0x30f4s
        -0x6074s
        -0x1545s
        0x3955s
        -0x7b96s
        -0x2cf9s
        0x3e36s
        -0x7338s
        -0x247cs
        0x26a9s
        0x7552s
        -0x3f99s
        0x2f26s
        0x7dd1s
        -0x3706s
        0x17d7s
        0x62bcs
        -0x4e87s
        0x1c51s
        0x6b76s
        -0x467as
        0x4bcs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(LL0/k;I)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->d:I

    .line 9
    and-int/lit8 v0, p2, 0xb

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_18

    .line 14
    invoke-interface {p1}, LL0/k;->h()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p1}, LL0/k;->K()V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    const-string v0, ""

    .line 34
    const/16 v2, 0x30

    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 45
    move-result v3

    .line 46
    rsub-int/lit8 v3, v3, 0x74

    .line 48
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    cmp-long v4, v4, v6

    .line 56
    int-to-char v4, v4

    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->f(IIC[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v5, v2

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const v2, -0x3a5cc5c5

    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-static {v2, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 77
    :cond_4c
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/g;->d:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 79
    new-instance p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 83
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 86
    const p0, 0x26722484

    .line 89
    invoke-static {p1, p0, v1, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 92
    move-result-object v6

    .line 93
    const/16 v8, 0x1b0

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v7, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V

    .line 101
    invoke-static {}, LL0/n;->G()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_75

    .line 107
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->b:I

    .line 109
    add-int/lit8 p0, p0, 0x47

    .line 111
    rem-int/lit16 p0, p0, 0x80

    .line 113
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->d:I

    .line 115
    invoke-static {}, LL0/n;->R()V

    .line 118
    :cond_75
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 32

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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v11, Ljava/lang/Object;

    .line 38
    const/4 v12, 0x2

    .line 39
    if-ge v7, v0, :cond_24d

    .line 41
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$10:I

    .line 43
    add-int/lit8 v15, v15, 0x6d

    .line 45
    const v16, 0xed53

    .line 48
    rem-int/lit16 v8, v15, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$11:I

    .line 52
    rem-int/2addr v15, v12

    .line 53
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const-string v9, "c"

    .line 59
    const/16 v19, 0x3

    .line 61
    const/16 v20, 0x1

    .line 63
    move/from16 v21, v12

    .line 65
    const-string v12, ""

    .line 67
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    if-nez v15, :cond_150

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->e:[C

    .line 73
    ushr-int v22, p0, v7

    .line 75
    aget-char v15, v15, v22

    .line 77
    :try_start_4c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v23

    .line 91
    if-eqz v23, :cond_67

    .line 93
    move-object/from16 v24, v23

    .line 95
    move-object/from16 v23, v5

    .line 97
    move-object/from16 v5, v24

    .line 99
    move/from16 v25, v6

    .line 101
    move/from16 v24, v7

    .line 103
    goto :goto_9d

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 107
    move-result v23

    .line 108
    shr-int/lit8 v23, v23, 0x10

    .line 110
    add-int/lit8 v10, v23, 0x13

    .line 112
    move-object/from16 v23, v5

    .line 114
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 117
    move-result v5

    .line 118
    int-to-char v5, v5

    .line 119
    move/from16 v24, v7

    .line 121
    const/16 v7, 0x30

    .line 123
    invoke-static {v12, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 126
    move-result v7

    .line 127
    add-int/lit16 v7, v7, 0x21f

    .line 129
    invoke-static {v10, v5, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Class;

    .line 135
    int-to-byte v7, v6

    .line 136
    add-int/lit8 v10, v7, -0x1

    .line 138
    int-to-byte v10, v10

    .line 139
    move/from16 v25, v6

    .line 141
    neg-int v6, v10

    .line 142
    int-to-byte v6, v6

    .line 143
    invoke-static {v7, v10, v6}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$c(SIB)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Long;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a9
    .catchall {:try_start_4c .. :try_end_a9} :catchall_318

    .line 170
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 172
    int-to-long v6, v6

    .line 173
    sget-wide v26, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->a:J

    .line 175
    const/4 v10, 0x4

    .line 176
    :try_start_af
    new-array v10, v10, [Ljava/lang/Object;

    .line 178
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v10, v19

    .line 184
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v10, v21

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v10, v20

    .line 196
    aput-object v5, v10, v25

    .line 198
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_cc

    .line 204
    goto :goto_f4

    .line 205
    :cond_cc
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 208
    move-result v5

    .line 209
    shr-int/lit8 v5, v5, 0x16

    .line 211
    add-int/lit8 v5, v5, 0x10

    .line 213
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 216
    move-result v6

    .line 217
    rsub-int v6, v6, 0x5baa

    .line 219
    int-to-char v6, v6

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 223
    move-result v7

    .line 224
    shr-int/lit8 v7, v7, 0x8

    .line 226
    add-int/lit8 v7, v7, 0x63

    .line 228
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Class;

    .line 234
    filled-new-array {v8, v8, v8, v14}, [Ljava/lang/Class;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Long;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v5
    :try_end_101
    .catchall {:try_start_af .. :try_end_101} :catchall_318

    .line 258
    aput-wide v5, v23, v24

    .line 260
    move/from16 v5, v21

    .line 262
    :try_start_105
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    aput-object v4, v5, v20

    .line 266
    aput-object v4, v5, v25

    .line 268
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_112

    .line 274
    goto :goto_145

    .line 275
    :cond_112
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 278
    move-result v6

    .line 279
    shr-int/lit8 v6, v6, 0x10

    .line 281
    rsub-int/lit8 v6, v6, 0x13

    .line 283
    move/from16 v7, v25

    .line 285
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 288
    move-result v8

    .line 289
    sub-int v8, v16, v8

    .line 291
    int-to-char v8, v8

    .line 292
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 295
    move-result v9

    .line 296
    add-int/lit16 v9, v9, 0x42b

    .line 298
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Class;

    .line 304
    int-to-byte v8, v7

    .line 305
    add-int/lit8 v7, v8, -0x1

    .line 307
    int-to-byte v7, v7

    .line 308
    add-int/lit8 v9, v7, 0x1

    .line 310
    int-to-byte v9, v9

    .line 311
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$c(SIB)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v6, Ljava/lang/reflect/Method;

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_105 .. :try_end_14b} :catchall_318

    .line 332
    :goto_14b
    move-object/from16 v5, v23

    .line 334
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_21

    .line 337
    :cond_150
    move-object/from16 v23, v5

    .line 339
    move/from16 v24, v7

    .line 341
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->e:[C

    .line 343
    add-int v7, p0, v24

    .line 345
    aget-char v5, v5, v7

    .line 347
    :try_start_15a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v5

    .line 351
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_16b

    .line 363
    goto :goto_19a

    .line 364
    :cond_16b
    const/4 v7, 0x0

    .line 365
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 368
    move-result v10

    .line 369
    add-int/lit8 v10, v10, 0x13

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 374
    move-result v13

    .line 375
    shr-int/lit8 v13, v13, 0x10

    .line 377
    int-to-char v13, v13

    .line 378
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    move-result v15

    .line 382
    rsub-int v15, v15, 0x21e

    .line 384
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/Class;

    .line 390
    int-to-byte v13, v7

    .line 391
    add-int/lit8 v7, v13, -0x1

    .line 393
    int-to-byte v7, v7

    .line 394
    neg-int v15, v7

    .line 395
    int-to-byte v15, v15

    .line 396
    invoke-static {v13, v7, v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$c(SIB)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Long;

    .line 420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a6
    .catchall {:try_start_15a .. :try_end_1a6} :catchall_318

    .line 423
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 425
    move-object v10, v4

    .line 426
    move-object v13, v5

    .line 427
    int-to-long v4, v7

    .line 428
    sget-wide v26, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->a:J

    .line 430
    const/4 v7, 0x4

    .line 431
    :try_start_1ae
    new-array v7, v7, [Ljava/lang/Object;

    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v15

    .line 437
    aput-object v15, v7, v19

    .line 439
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v15

    .line 443
    const/16 v21, 0x2

    .line 445
    aput-object v15, v7, v21

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v7, v20

    .line 453
    const/16 v25, 0x0

    .line 455
    aput-object v13, v7, v25

    .line 457
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_1cf

    .line 463
    goto :goto_1f7

    .line 464
    :cond_1cf
    const/16 v4, 0x30

    .line 466
    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 469
    move-result v4

    .line 470
    add-int/lit8 v4, v4, 0x11

    .line 472
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 475
    move-result v5

    .line 476
    rsub-int v5, v5, 0x5ba9

    .line 478
    int-to-char v5, v5

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    move-result-wide v12

    .line 483
    cmp-long v12, v12, v17

    .line 485
    add-int/lit8 v12, v12, 0x62

    .line 487
    invoke-static {v4, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Class;

    .line 493
    filled-new-array {v8, v8, v8, v14}, [Ljava/lang/Class;

    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Long;

    .line 513
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v4
    :try_end_204
    .catchall {:try_start_1ae .. :try_end_204} :catchall_318

    .line 517
    aput-wide v4, v23, v24

    .line 519
    const/4 v5, 0x2

    .line 520
    :try_start_207
    new-array v4, v5, [Ljava/lang/Object;

    .line 522
    aput-object v10, v4, v20

    .line 524
    const/4 v7, 0x0

    .line 525
    aput-object v10, v4, v7

    .line 527
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_215

    .line 533
    goto :goto_244

    .line 534
    :cond_215
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 537
    move-result v5

    .line 538
    rsub-int/lit8 v5, v5, 0x13

    .line 540
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 543
    move-result v8

    .line 544
    sub-int v8, v16, v8

    .line 546
    int-to-char v8, v8

    .line 547
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 550
    move-result v9

    .line 551
    add-int/lit16 v9, v9, 0x42b

    .line 553
    invoke-static {v5, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/Class;

    .line 559
    int-to-byte v8, v7

    .line 560
    add-int/lit8 v7, v8, -0x1

    .line 562
    int-to-byte v7, v7

    .line 563
    add-int/lit8 v9, v7, 0x1

    .line 565
    int-to-byte v9, v9

    .line 566
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$c(SIB)Ljava/lang/String;

    .line 569
    move-result-object v7

    .line 570
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :goto_244
    check-cast v5, Ljava/lang/reflect/Method;

    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_207 .. :try_end_24a} :catchall_318

    .line 587
    move-object v4, v10

    .line 588
    goto/16 :goto_14b

    .line 590
    :cond_24d
    move-object v10, v4

    .line 591
    move-object/from16 v23, v5

    .line 593
    const v16, 0xed53

    .line 596
    const-wide/16 v17, 0x0

    .line 598
    const/16 v20, 0x1

    .line 600
    new-array v1, v0, [C

    .line 602
    const/4 v7, 0x0

    .line 603
    iput v7, v10, Lcom/b/c/o;->d:I

    .line 605
    :goto_25c
    iget v2, v10, Lcom/b/c/o;->d:I

    .line 607
    if-ge v2, v0, :cond_321

    .line 609
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$11:I

    .line 611
    add-int/lit8 v4, v4, 0x29

    .line 613
    rem-int/lit16 v5, v4, 0x80

    .line 615
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$10:I

    .line 617
    const/4 v5, 0x2

    .line 618
    rem-int/2addr v4, v5

    .line 619
    if-eqz v4, :cond_2c3

    .line 621
    aget-wide v6, v23, v2

    .line 623
    long-to-int v0, v6

    .line 624
    int-to-char v0, v0

    .line 625
    aput-char v0, v1, v2

    .line 627
    :try_start_272
    new-array v0, v5, [Ljava/lang/Object;

    .line 629
    aput-object v10, v0, v20

    .line 631
    const/16 v25, 0x0

    .line 633
    aput-object v10, v0, v25

    .line 635
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 637
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_283

    .line 643
    goto :goto_2bc

    .line 644
    :cond_283
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 647
    move-result v2

    .line 648
    const/4 v4, 0x0

    .line 649
    cmpl-float v2, v2, v4

    .line 651
    rsub-int/lit8 v2, v2, 0x13

    .line 653
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 656
    move-result v5

    .line 657
    cmpl-float v4, v5, v4

    .line 659
    const v5, 0xed52

    .line 662
    add-int/2addr v4, v5

    .line 663
    int-to-char v4, v4

    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 668
    move-result-wide v5

    .line 669
    cmp-long v5, v5, v17

    .line 671
    rsub-int v5, v5, 0x42a

    .line 673
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/Class;

    .line 679
    int-to-byte v4, v7

    .line 680
    add-int/lit8 v5, v4, -0x1

    .line 682
    int-to-byte v5, v5

    .line 683
    add-int/lit8 v6, v5, 0x1

    .line 685
    int-to-byte v6, v6

    .line 686
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$c(SIB)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :goto_2bc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c2
    .catchall {:try_start_272 .. :try_end_2c2} :catchall_318

    .line 707
    throw v6

    .line 708
    :cond_2c3
    aget-wide v4, v23, v2

    .line 710
    long-to-int v4, v4

    .line 711
    int-to-char v4, v4

    .line 712
    aput-char v4, v1, v2

    .line 714
    const/4 v5, 0x2

    .line 715
    :try_start_2ca
    new-array v2, v5, [Ljava/lang/Object;

    .line 717
    aput-object v10, v2, v20

    .line 719
    const/16 v25, 0x0

    .line 721
    aput-object v10, v2, v25

    .line 723
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 725
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_2db

    .line 731
    goto :goto_310

    .line 732
    :cond_2db
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 735
    move-result v6

    .line 736
    shr-int/lit8 v6, v6, 0x10

    .line 738
    add-int/lit8 v6, v6, 0x13

    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 744
    move-result v8

    .line 745
    sub-int v8, v16, v8

    .line 747
    int-to-char v7, v8

    .line 748
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 751
    move-result v8

    .line 752
    shr-int/lit8 v8, v8, 0x10

    .line 754
    add-int/lit16 v8, v8, 0x42b

    .line 756
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/lang/Class;

    .line 762
    const/4 v7, 0x0

    .line 763
    int-to-byte v8, v7

    .line 764
    add-int/lit8 v7, v8, -0x1

    .line 766
    int-to-byte v7, v7

    .line 767
    add-int/lit8 v9, v7, 0x1

    .line 769
    int-to-byte v9, v9

    .line 770
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$c(SIB)Ljava/lang/String;

    .line 773
    move-result-object v7

    .line 774
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 781
    move-result-object v6

    .line 782
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :goto_310
    check-cast v6, Ljava/lang/reflect/Method;

    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_316
    .catchall {:try_start_2ca .. :try_end_316} :catchall_318

    .line 791
    goto/16 :goto_25c

    .line 793
    :catchall_318
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_320

    .line 800
    throw v1

    .line 801
    :cond_320
    throw v0

    .line 802
    :cond_321
    new-instance v0, Ljava/lang/String;

    .line 804
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 807
    const/16 v25, 0x0

    .line 809
    aput-object v0, p3, v25

    .line 811
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$a:[B

    .line 9
    const/16 v0, 0x5c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x76t
        -0x32t
        -0x4dt
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->d:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->e(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->d:I

    .line 24
    add-int/lit8 p1, p1, 0x67

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->b:I

    .line 30
    return-object p0
.end method
