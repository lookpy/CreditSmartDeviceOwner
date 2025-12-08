.class public final Lcom/incode/welcome_sdk/data/local/FaceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        "",
        "faceInfoId",
        "",
        "templateId",
        "",
        "faceTemplate",
        "customerUUID",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustomerUUID",
        "()Ljava/lang/String;",
        "getFaceInfoId",
        "()J",
        "getFaceTemplate",
        "getTemplateId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static a:J

.field private static b:I

.field private static c:[C

.field private static e:I


# instance fields
.field private final customerUUID:Ljava/lang/String;

.field private final faceInfoId:J

.field private final faceTemplate:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x62

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p0

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p2, v4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x57

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const/16 v1, 0x50

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/local/FaceInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/local/FaceInfo;
    .registers 14

    .line 1
    sget p7, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    add-int/lit8 v0, p7, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 15
    :cond_e
    move-wide v1, p1

    .line 16
    and-int/lit8 p1, p6, 0x2

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    add-int/lit8 p7, p7, 0x4f

    .line 22
    rem-int/lit16 p7, p7, 0x80

    .line 24
    sput p7, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 26
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 28
    :cond_1b
    move-object v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x4

    .line 31
    if-eqz p1, :cond_2a

    .line 33
    sget p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 35
    add-int/lit8 p1, p1, 0x1d

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 39
    sput p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 41
    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 43
    :cond_2a
    move-object v4, p4

    .line 44
    and-int/lit8 p1, p6, 0x8

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iget-object p5, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 50
    sget p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 52
    add-int/lit8 p1, p1, 0x37

    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 58
    :cond_39
    move-object v0, p0

    .line 59
    move-object v5, p5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->c:[C

    .line 10
    const-wide v0, 0xcfdfbfd46bb0180L

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->a:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ebs
        0x1e1s
        -0x6e6cs
        0x214fs
        -0x4eb0s
        0x4122s
        -0x2f3bs
        0x60f9s
        -0xf13s
        -0x7fa2s
        0x100es
        -0x5fdfs
        0x33d4s
        -0x3c53s
        0x53b5s
        -0x1c98s
        0x7312s
        0x319s
        -0x6d1ds
        0x22c7s
        -0x106ds
        -0x604es
        0xf91s
        -0x40a3s
        0x2f66s
        -0x20d2s
        0x4edds
        -0x11bs
        0x6ea3s
        0x1e4fs
        -0x71ccs
        0x3e34s
        -0x5262s
        0x7181s
        0x1a0s
        -0x6e6fs
        0x214bs
        -0x4e86s
        0x4129s
        -0x2f09s
        0x60f3s
        -0xf58s
        -0x7fb8s
        0x1003s
        -0x5fdds
        0x33c5s
        -0x3c7fs
        0x53e6s
        0x1682s
        0x66a3s
        -0x969s
        0x465cs
        -0x2997s
        0x263bs
        -0x4831s
        0x7f8s
        -0x685ds
        -0x18b7s
        0x7739s
        -0x38ecs
        0x54fbs
        -0x5b5ds
        0x34e5s
        0x7184s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 27

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
    const-string v9, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_13c

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/data/local/FaceInfo;->c:[C

    .line 44
    add-int v15, p0, v7

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1f5

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v16, :cond_4d

    .line 69
    move/from16 v19, v6

    .line 71
    move-object/from16 v6, v16

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v18, 0x1

    .line 77
    goto :goto_81

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    move-result v16

    .line 82
    const/16 v18, 0x1

    .line 84
    add-int/lit8 v13, v16, 0x13

    .line 86
    const/16 v16, 0x2

    .line 88
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    int-to-char v10, v10

    .line 96
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    move-result v12

    .line 100
    add-int/lit16 v12, v12, 0x21e

    .line 102
    invoke-static {v13, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Class;

    .line 108
    int-to-byte v12, v6

    .line 109
    int-to-byte v13, v12

    .line 110
    move/from16 v19, v6

    .line 112
    add-int/lit8 v6, v13, 0x1

    .line 114
    int-to-byte v6, v6

    .line 115
    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$c(ISB)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_81
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8d
    .catchall {:try_start_4d .. :try_end_8d} :catchall_1f5

    .line 142
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 144
    int-to-long v12, v10

    .line 145
    sget-wide v20, Lcom/incode/welcome_sdk/data/local/FaceInfo;->a:J

    .line 147
    const/4 v10, 0x4

    .line 148
    :try_start_93
    new-array v10, v10, [Ljava/lang/Object;

    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v14

    .line 154
    const/16 v22, 0x3

    .line 156
    aput-object v14, v10, v22

    .line 158
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v10, v16

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v10, v18

    .line 170
    aput-object v6, v10, v19

    .line 172
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_b2

    .line 178
    goto :goto_de

    .line 179
    :cond_b2
    move/from16 v6, v19

    .line 181
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 184
    move-result v12

    .line 185
    rsub-int/lit8 v12, v12, 0x10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 190
    move-result v13

    .line 191
    shr-int/lit8 v13, v13, 0x10

    .line 193
    rsub-int v13, v13, 0x5baa

    .line 195
    int-to-char v13, v13

    .line 196
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v9

    .line 200
    add-int/lit8 v9, v9, 0x63

    .line 202
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Class;

    .line 208
    const-string v9, "c"

    .line 210
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    filled-new-array {v12, v12, v12, v8}, [Ljava/lang/Class;

    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v6, Ljava/lang/reflect/Method;

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Long;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v8
    :try_end_eb
    .catchall {:try_start_93 .. :try_end_eb} :catchall_1f5

    .line 236
    aput-wide v8, v5, v7

    .line 238
    move/from16 v6, v16

    .line 240
    :try_start_ef
    new-array v6, v6, [Ljava/lang/Object;

    .line 242
    aput-object v4, v6, v18

    .line 244
    const/16 v19, 0x0

    .line 246
    aput-object v4, v6, v19

    .line 248
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_fe

    .line 254
    goto :goto_133

    .line 255
    :cond_fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 258
    move-result-wide v7

    .line 259
    const-wide/16 v9, 0x0

    .line 261
    cmp-long v7, v7, v9

    .line 263
    add-int/lit8 v7, v7, 0x12

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 269
    move-result v9

    .line 270
    cmpl-float v8, v9, v8

    .line 272
    add-int v8, v8, v17

    .line 274
    int-to-char v8, v8

    .line 275
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 278
    move-result v9

    .line 279
    shr-int/lit8 v9, v9, 0x16

    .line 281
    add-int/lit16 v9, v9, 0x42b

    .line 283
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Class;

    .line 289
    const/4 v8, 0x0

    .line 290
    int-to-byte v9, v8

    .line 291
    int-to-byte v8, v9

    .line 292
    int-to-byte v10, v8

    .line 293
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$c(ISB)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v7, Ljava/lang/reflect/Method;

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_139
    .catchall {:try_start_ef .. :try_end_139} :catchall_1f5

    .line 314
    const/4 v6, 0x0

    .line 315
    goto/16 :goto_21

    .line 317
    :cond_13c
    const v17, 0xed53

    .line 320
    const/16 v18, 0x1

    .line 322
    new-array v1, v0, [C

    .line 324
    const/4 v6, 0x0

    .line 325
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 327
    sget v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$10:I

    .line 329
    add-int/lit8 v2, v2, 0x73

    .line 331
    rem-int/lit16 v2, v2, 0x80

    .line 333
    sput v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$11:I

    .line 335
    :goto_14e
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 337
    if-ge v2, v0, :cond_1fe

    .line 339
    sget v6, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$10:I

    .line 341
    add-int/lit8 v6, v6, 0x2f

    .line 343
    rem-int/lit16 v7, v6, 0x80

    .line 345
    sput v7, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$11:I

    .line 347
    const/4 v7, 0x2

    .line 348
    rem-int/2addr v6, v7

    .line 349
    if-nez v6, :cond_1ab

    .line 351
    aget-wide v5, v5, v2

    .line 353
    long-to-int v0, v5

    .line 354
    int-to-char v0, v0

    .line 355
    aput-char v0, v1, v2

    .line 357
    :try_start_164
    new-array v0, v7, [Ljava/lang/Object;

    .line 359
    aput-object v4, v0, v18

    .line 361
    const/4 v6, 0x0

    .line 362
    aput-object v4, v0, v6

    .line 364
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_174

    .line 372
    goto :goto_1a4

    .line 373
    :cond_174
    const/16 v2, 0x30

    .line 375
    invoke-static {v9, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 378
    move-result v2

    .line 379
    rsub-int/lit8 v2, v2, 0x12

    .line 381
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 384
    move-result v4

    .line 385
    sub-int v8, v17, v4

    .line 387
    int-to-char v4, v8

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 391
    move-result v5

    .line 392
    shr-int/lit8 v5, v5, 0x8

    .line 394
    rsub-int v5, v5, 0x42b

    .line 396
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Class;

    .line 402
    const/4 v6, 0x0

    .line 403
    int-to-byte v4, v6

    .line 404
    int-to-byte v5, v4

    .line 405
    int-to-byte v6, v5

    .line 406
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$c(ISB)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_164 .. :try_end_1aa} :catchall_1f5

    .line 427
    throw v8

    .line 428
    :cond_1ab
    aget-wide v6, v5, v2

    .line 430
    long-to-int v6, v6

    .line 431
    int-to-char v6, v6

    .line 432
    aput-char v6, v1, v2

    .line 434
    const/4 v6, 0x2

    .line 435
    :try_start_1b2
    new-array v2, v6, [Ljava/lang/Object;

    .line 437
    aput-object v4, v2, v18

    .line 439
    const/4 v8, 0x0

    .line 440
    aput-object v4, v2, v8

    .line 442
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 444
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_1c2

    .line 450
    goto :goto_1ed

    .line 451
    :cond_1c2
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 454
    move-result v10

    .line 455
    rsub-int/lit8 v10, v10, 0x13

    .line 457
    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 460
    move-result v12

    .line 461
    add-int v12, v12, v17

    .line 463
    int-to-char v12, v12

    .line 464
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 467
    move-result v13

    .line 468
    rsub-int v13, v13, 0x42b

    .line 470
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ljava/lang/Class;

    .line 476
    int-to-byte v12, v8

    .line 477
    int-to-byte v8, v12

    .line 478
    int-to-byte v13, v8

    .line 479
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$c(ISB)Ljava/lang/String;

    .line 482
    move-result-object v8

    .line 483
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :goto_1ed
    check-cast v10, Ljava/lang/reflect/Method;

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f3
    .catchall {:try_start_1b2 .. :try_end_1f3} :catchall_1f5

    .line 500
    goto/16 :goto_14e

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    throw v1

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/String;

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 516
    const/16 v19, 0x0

    .line 518
    aput-object v0, p3, v19

    .line 520
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$a:[B

    .line 9
    const/16 v0, 0x68

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final component1()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x6d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 15
    const/16 p0, 0x5c

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x6b

    .line 24
    rem-int/lit16 p0, v0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-wide v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x41

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x23

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 16
    add-int/lit8 v0, v0, 0xd

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final component4()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x43

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x5a

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/FaceInfo;
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 20
    add-int/lit8 p0, p0, 0x57

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_21

    .line 30
    const/16 p0, 0x21

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 6
    add-int/lit8 p0, p0, 0x3f

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 21
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 23
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_25

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 31
    add-int/lit8 p0, p0, 0x77

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43

    .line 59
    sget p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 61
    add-int/lit8 p0, p0, 0x6b

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    sget p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 81
    add-int/lit8 p0, p0, 0x65

    .line 83
    rem-int/lit16 p1, p0, 0x80

    .line 85
    sput p1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    return v0

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public final getCustomerUUID()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 17
    return-object p0
.end method

.method public final getFaceInfoId()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x2b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 15
    const/16 p0, 0xc

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x31

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 28
    return-wide v1
.end method

.method public final getFaceTemplate()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x29

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x3c

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    shl-int/2addr v0, v1

    .line 28
    rem-int/lit8 v0, v0, 0x26

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    shr-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x70

    .line 39
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_53

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 72
    if-nez v1, :cond_53

    .line 74
    :goto_49
    sget p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 76
    add-int/lit8 p0, p0, 0x2f

    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 80
    sput p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result p0

    .line 90
    :goto_59
    add-int/2addr v0, p0

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceInfoId:J

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->templateId:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->faceTemplate:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->customerUUID:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const/16 v5, 0x84

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 27
    move-result v7

    .line 28
    shr-int/lit8 v7, v7, 0x18

    .line 30
    add-int/lit8 v7, v7, 0x14

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 36
    move-result v9

    .line 37
    int-to-char v9, v9

    .line 38
    new-array v10, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v5, v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->f(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v5, v10, v8

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ""

    .line 59
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    rsub-int/lit8 v1, v1, 0x13

    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    cmpl-float v5, v5, v7

    .line 72
    rsub-int/lit8 v5, v5, 0xe

    .line 74
    const/16 v9, 0x30

    .line 76
    invoke-static {v0, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 79
    move-result v0

    .line 80
    const v10, 0x9e11

    .line 83
    sub-int/2addr v10, v0

    .line 84
    int-to-char v0, v10

    .line 85
    new-array v10, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {v1, v5, v0, v10}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->f(IIC[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v10, v8

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 107
    move-result v0

    .line 108
    shr-int/lit8 v0, v0, 0x8

    .line 110
    add-int/lit8 v0, v0, 0x21

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 115
    move-result v1

    .line 116
    shr-int/lit8 v1, v1, 0x10

    .line 118
    rsub-int/lit8 v1, v1, 0xf

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 123
    move-result v2

    .line 124
    shr-int/lit8 v2, v2, 0x10

    .line 126
    int-to-char v2, v2

    .line 127
    new-array v5, v6, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1, v2, v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->f(IIC[Ljava/lang/Object;)V

    .line 132
    aget-object v0, v5, v8

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 149
    move-result v0

    .line 150
    sub-int/2addr v9, v0

    .line 151
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v0, v7

    .line 157
    rsub-int/lit8 v0, v0, 0xf

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 162
    move-result v1

    .line 163
    shr-int/lit8 v1, v1, 0x10

    .line 165
    rsub-int v1, v1, 0x6703

    .line 167
    int-to-char v1, v1

    .line 168
    new-array v2, v6, [Ljava/lang/Object;

    .line 170
    invoke-static {v9, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->f(IIC[Ljava/lang/Object;)V

    .line 173
    aget-object v0, v2, v8

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 190
    move-result p0

    .line 191
    cmpl-float p0, p0, v7

    .line 193
    add-int/lit8 p0, p0, 0x3f

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 198
    move-result v0

    .line 199
    shr-int/lit8 v0, v0, 0x10

    .line 201
    rsub-int/lit8 v0, v0, 0x1

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 206
    move-result v1

    .line 207
    shr-int/lit8 v1, v1, 0x10

    .line 209
    int-to-char v1, v1

    .line 210
    new-array v2, v6, [Ljava/lang/Object;

    .line 212
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->f(IIC[Ljava/lang/Object;)V

    .line 215
    aget-object p0, v2, v8

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    sget v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;->b:I

    .line 232
    add-int/lit8 v0, v0, 0x7

    .line 234
    rem-int/lit16 v1, v0, 0x80

    .line 236
    sput v1, Lcom/incode/welcome_sdk/data/local/FaceInfo;->e:I

    .line 238
    rem-int/lit8 v0, v0, 0x2

    .line 240
    if-eqz v0, :cond_f2

    .line 242
    return-object p0

    .line 243
    :cond_f2
    const/4 p0, 0x0

    .line 244
    throw p0
.end method
