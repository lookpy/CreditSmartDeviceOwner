.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;
.super Lh1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u001d\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u001d\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001d\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u001d\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\b\u0010\u0018\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;",
        "Lh1/c;",
        "Le1/Q;",
        "image",
        "imageOverlay",
        "LQ1/n;",
        "srcOffset",
        "LQ1/r;",
        "srcSize",
        "overlaySize",
        "<init>",
        "(Le1/Q;Le1/Q;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lg1/f;",
        "Lnb/E;",
        "onDraw",
        "(Lg1/f;)V",
        "validateSize-N5eqBDc",
        "(JJ)J",
        "validateSize",
        "Ld1/l;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "Le1/Q;",
        "J",
        "size",
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

.field private static f:[C

.field private static h:I

.field private static i:I


# instance fields
.field private final a:Le1/Q;

.field private final b:J

.field private final c:J

.field private final d:Le1/Q;

.field private final e:J

.field private final g:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x6b

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p0, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p2, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const/16 v1, 0x61

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method private constructor <init>(Le1/Q;Le1/Q;JJJ)V
    .registers 9

    .line 5
    invoke-direct {p0}, Lh1/c;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a:Le1/Q;

    .line 7
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->d:Le1/Q;

    .line 8
    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->c:J

    .line 9
    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->b:J

    .line 10
    iput-wide p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->e:J

    .line 11
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Le1/Q;Le1/Q;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    invoke-virtual {v0}, LQ1/n$a;->a()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_d

    :cond_c
    move-wide v5, p3

    :goto_d
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1f

    .line 2
    invoke-interface {p1}, Le1/Q;->d()I

    move-result v0

    invoke-interface {p1}, Le1/Q;->a()I

    move-result v1

    invoke-static {v0, v1}, LQ1/s;->a(II)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_21

    :cond_1f
    move-wide/from16 v7, p5

    :goto_21
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_33

    .line 3
    invoke-interface {p2}, Le1/Q;->d()I

    move-result v0

    invoke-interface {p2}, Le1/Q;->a()I

    move-result v1

    invoke-static {v0, v1}, LQ1/s;->a(II)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_35

    :cond_33
    move-wide/from16 v9, p7

    :goto_35
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;-><init>(Le1/Q;Le1/Q;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Le1/Q;Le1/Q;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;-><init>(Le1/Q;Le1/Q;JJJ)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b3fs
        -0x6b79s
        -0x6b59s
        -0x6b41s
        -0x6b41s
        -0x6b41s
        -0x6b43s
        -0x6b45s
        -0x6b47s
        -0x6b5bs
        -0x6b43s
        -0x6b43s
        -0x6b61s
        -0x6b6cs
        -0x6b4es
        -0x6b42s
        -0x6b44s
        -0x6b4ds
        -0x6b7bs
    .end array-data
.end method

.method private final e(JJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_41

    .line 7
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_41

    .line 13
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_41

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 21
    add-int/lit8 p1, p1, 0x4b

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 27
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_41

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 35
    add-int/lit8 p1, p1, 0x3

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 39
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 41
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a:Le1/Q;

    .line 47
    invoke-interface {p2}, Le1/Q;->d()I

    .line 50
    move-result p2

    .line 51
    if-gt p1, p2, :cond_41

    .line 53
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a:Le1/Q;

    .line 59
    invoke-interface {p0}, Le1/Q;->a()I

    .line 62
    move-result p0

    .line 63
    if-gt p1, p0, :cond_41

    .line 65
    return-wide p3

    .line 66
    :cond_41
    const/16 p0, 0x13

    .line 68
    const/4 p1, 0x0

    .line 69
    filled-new-array {p1, p0, p1, p1}, [I

    .line 72
    move-result-object p0

    .line 73
    const/4 p2, 0x1

    .line 74
    new-array p3, p2, [Ljava/lang/Object;

    .line 76
    const-string p4, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    .line 78
    invoke-static {p0, p2, p4, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->j([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object p0, p3, p1

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$a:[B

    .line 9
    const/16 v0, 0xcf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method

.method private static j([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 34

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x2d

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$11:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-eqz v6, :cond_307

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v15, p0, v14

    .line 71
    move/from16 p2, v14

    .line 73
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->f:[C

    .line 75
    move/from16 v16, v7

    .line 77
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    const-string v7, ""

    .line 81
    if-eqz v14, :cond_149

    .line 83
    array-length v8, v14

    .line 84
    move/from16 v20, v9

    .line 86
    new-array v9, v8, [C

    .line 88
    move-object/from16 v21, v0

    .line 90
    move/from16 v0, v20

    .line 92
    :goto_5b
    if-ge v0, v8, :cond_140

    .line 94
    sget v22, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$10:I

    .line 96
    move/from16 v23, v0

    .line 98
    add-int/lit8 v0, v22, 0x5

    .line 100
    move/from16 v22, v8

    .line 102
    rem-int/lit16 v8, v0, 0x80

    .line 104
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$11:I

    .line 106
    rem-int/lit8 v0, v0, 0x2

    .line 108
    if-nez v0, :cond_e2

    .line 110
    aget-char v0, v14, v23

    .line 112
    :try_start_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v24

    .line 126
    if-eqz v24, :cond_8a

    .line 128
    move-object/from16 v25, v9

    .line 130
    move-object/from16 v27, v14

    .line 132
    move/from16 v26, v15

    .line 134
    move-object/from16 v9, v24

    .line 136
    move/from16 v24, v13

    .line 138
    goto :goto_c3

    .line 139
    :cond_8a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 142
    move-result v24

    .line 143
    shr-int/lit8 v24, v24, 0x16

    .line 145
    move-object/from16 v25, v9

    .line 147
    add-int/lit8 v9, v24, 0x14

    .line 149
    move/from16 v24, v13

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 154
    move-result v13

    .line 155
    int-to-char v13, v13

    .line 156
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 159
    move-result v26

    .line 160
    add-int/lit8 v26, v26, 0x14

    .line 162
    move-object/from16 v27, v14

    .line 164
    shr-int/lit8 v14, v26, 0x6

    .line 166
    rsub-int v14, v14, 0x319

    .line 168
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Class;

    .line 174
    move/from16 v13, v20

    .line 176
    int-to-byte v14, v13

    .line 177
    int-to-byte v13, v14

    .line 178
    move/from16 v26, v15

    .line 180
    int-to-byte v15, v13

    .line 181
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$c(IIB)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Character;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v0
    :try_end_d0
    .catchall {:try_start_6f .. :try_end_d0} :catchall_290

    .line 209
    aput-char v0, v25, v23

    .line 211
    rem-int/lit8 v0, v23, 0x0

    .line 213
    :goto_d4
    move/from16 v8, v22

    .line 215
    move/from16 v13, v24

    .line 217
    move-object/from16 v9, v25

    .line 219
    move/from16 v15, v26

    .line 221
    move-object/from16 v14, v27

    .line 223
    const/16 v20, 0x0

    .line 225
    goto/16 :goto_5b

    .line 227
    :cond_e2
    move-object/from16 v25, v9

    .line 229
    move/from16 v24, v13

    .line 231
    move-object/from16 v27, v14

    .line 233
    move/from16 v26, v15

    .line 235
    aget-char v0, v27, v23

    .line 237
    :try_start_ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 247
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_fd

    .line 253
    goto :goto_12e

    .line 254
    :cond_fd
    const/4 v9, 0x0

    .line 255
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 258
    move-result v13

    .line 259
    cmpl-float v13, v13, v9

    .line 261
    add-int/lit8 v13, v13, 0x14

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 267
    move-result-wide v14

    .line 268
    const-wide/16 v28, 0x0

    .line 270
    cmpl-double v14, v14, v28

    .line 272
    int-to-char v14, v14

    .line 273
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 276
    move-result v15

    .line 277
    add-int/lit16 v15, v15, 0x319

    .line 279
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/lang/Class;

    .line 285
    int-to-byte v14, v9

    .line 286
    int-to-byte v9, v14

    .line 287
    int-to-byte v15, v9

    .line 288
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$c(IIB)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_12e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Character;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 315
    move-result v0
    :try_end_13b
    .catchall {:try_start_ec .. :try_end_13b} :catchall_290

    .line 316
    aput-char v0, v25, v23

    .line 318
    add-int/lit8 v0, v23, 0x1

    .line 320
    goto :goto_d4

    .line 321
    :cond_140
    move-object/from16 v25, v9

    .line 323
    move-object/from16 v14, v25

    .line 325
    :goto_144
    move/from16 v24, v13

    .line 327
    move/from16 v26, v15

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    move-object/from16 v21, v0

    .line 332
    move-object/from16 v27, v14

    .line 334
    goto :goto_144

    .line 335
    :goto_14e
    new-array v0, v12, [C

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static {v14, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    if-eqz v21, :cond_29b

    .line 343
    new-array v5, v12, [C

    .line 345
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_15b
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 350
    if-ge v9, v12, :cond_299

    .line 352
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$11:I

    .line 354
    add-int/lit8 v10, v10, 0x6f

    .line 356
    rem-int/lit16 v13, v10, 0x80

    .line 358
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$10:I

    .line 360
    rem-int/lit8 v10, v10, 0x2

    .line 362
    if-eqz v10, :cond_176

    .line 364
    aget-byte v10, v21, v9

    .line 366
    const/4 v15, 0x1

    .line 367
    if-ne v10, v15, :cond_171

    .line 369
    goto :goto_17b

    .line 370
    :cond_171
    move-object/from16 v25, v0

    .line 372
    const-wide/16 v22, 0x0

    .line 374
    goto :goto_1dd

    .line 375
    :cond_176
    const/4 v15, 0x1

    .line 376
    aget-byte v10, v21, v9

    .line 378
    if-ne v10, v15, :cond_171

    .line 380
    :goto_17b
    aget-char v10, v0, v9

    .line 382
    move/from16 v13, v16

    .line 384
    const-wide/16 v22, 0x0

    .line 386
    :try_start_181
    new-array v14, v13, [Ljava/lang/Object;

    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v8

    .line 392
    aput-object v8, v14, v15

    .line 394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v8

    .line 398
    const/4 v13, 0x0

    .line 399
    aput-object v8, v14, v13

    .line 401
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 403
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_19b

    .line 409
    move-object/from16 v25, v0

    .line 411
    goto :goto_1cb

    .line 412
    :cond_19b
    const/16 v10, 0x30

    .line 414
    invoke-static {v7, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 417
    move-result v10

    .line 418
    add-int/lit8 v10, v10, 0x14

    .line 420
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 423
    move-result v15

    .line 424
    int-to-char v15, v15

    .line 425
    move-object/from16 v25, v0

    .line 427
    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 430
    move-result v0

    .line 431
    rsub-int v0, v0, 0x3b5

    .line 433
    invoke-static {v10, v15, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Class;

    .line 439
    int-to-byte v10, v13

    .line 440
    int-to-byte v13, v10

    .line 441
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$a:[B

    .line 443
    array-length v15, v15

    .line 444
    int-to-byte v15, v15

    .line 445
    invoke-static {v10, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$c(IIB)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Character;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 472
    move-result v0
    :try_end_1d8
    .catchall {:try_start_181 .. :try_end_1d8} :catchall_290

    .line 473
    aput-char v0, v5, v9

    .line 475
    const/16 v18, 0x0

    .line 477
    goto :goto_245

    .line 478
    :goto_1dd
    aget-char v0, v25, v9

    .line 480
    const/4 v13, 0x2

    .line 481
    :try_start_1e0
    new-array v10, v13, [Ljava/lang/Object;

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v8

    .line 487
    const/16 v17, 0x1

    .line 489
    aput-object v8, v10, v17

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    const/16 v20, 0x0

    .line 497
    aput-object v0, v10, v20

    .line 499
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_1fd

    .line 507
    const/16 v18, 0x0

    .line 509
    goto :goto_236

    .line 510
    :cond_1fd
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 513
    move-result-wide v13

    .line 514
    cmp-long v8, v13, v22

    .line 516
    add-int/lit8 v8, v8, 0x14

    .line 518
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 521
    move-result v13

    .line 522
    const/16 v18, 0x0

    .line 524
    cmpl-float v13, v13, v18

    .line 526
    const/16 v17, 0x1

    .line 528
    rsub-int/lit8 v13, v13, 0x1

    .line 530
    int-to-char v13, v13

    .line 531
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 534
    move-result v14

    .line 535
    add-int/lit16 v14, v14, 0x32e

    .line 537
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Class;

    .line 543
    const/4 v13, 0x0

    .line 544
    int-to-byte v14, v13

    .line 545
    int-to-byte v13, v14

    .line 546
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$a:[B

    .line 548
    aget-byte v15, v15, p2

    .line 550
    neg-int v15, v15

    .line 551
    int-to-byte v15, v15

    .line 552
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$$c(IIB)Ljava/lang/String;

    .line 555
    move-result-object v13

    .line 556
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :goto_236
    check-cast v8, Ljava/lang/reflect/Method;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Character;

    .line 576
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 579
    move-result v0
    :try_end_243
    .catchall {:try_start_1e0 .. :try_end_243} :catchall_290

    .line 580
    aput-char v0, v5, v9

    .line 582
    :goto_245
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 584
    aget-char v8, v5, v0

    .line 586
    const/4 v13, 0x2

    .line 587
    :try_start_24a
    new-array v0, v13, [Ljava/lang/Object;

    .line 589
    const/16 v17, 0x1

    .line 591
    aput-object v6, v0, v17

    .line 593
    const/4 v13, 0x0

    .line 594
    aput-object v6, v0, v13

    .line 596
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 598
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v10

    .line 602
    if-eqz v10, :cond_25c

    .line 604
    goto :goto_284

    .line 605
    :cond_25c
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 608
    move-result v10

    .line 609
    add-int/lit8 v10, v10, 0x10

    .line 611
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 614
    move-result v14

    .line 615
    add-int/lit16 v14, v14, 0x5baa

    .line 617
    int-to-char v14, v14

    .line 618
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 621
    move-result-wide v27

    .line 622
    cmp-long v13, v27, v22

    .line 624
    add-int/lit8 v13, v13, 0x64

    .line 626
    invoke-static {v10, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Ljava/lang/Class;

    .line 632
    const-string v13, "t"

    .line 634
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :goto_284
    check-cast v10, Ljava/lang/reflect/Method;

    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28a
    .catchall {:try_start_24a .. :try_end_28a} :catchall_290

    .line 651
    move-object/from16 v0, v25

    .line 653
    const/16 v16, 0x2

    .line 655
    goto/16 :goto_15b

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_298

    .line 664
    throw v1

    .line 665
    :cond_298
    throw v0

    .line 666
    :cond_299
    move-object v0, v5

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    move-object/from16 v25, v0

    .line 670
    :goto_29d
    if-lez v26, :cond_2b0

    .line 672
    new-array v1, v12, [C

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    sub-int v2, v12, v26

    .line 680
    move/from16 v3, v26

    .line 682
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    const/4 v13, 0x0

    .line 690
    :goto_2b1
    if-eqz p1, :cond_2e5

    .line 692
    new-array v1, v12, [C

    .line 694
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 696
    :goto_2b7
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 698
    if-ge v2, v12, :cond_2e4

    .line 700
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$11:I

    .line 702
    add-int/lit8 v3, v3, 0x61

    .line 704
    rem-int/lit16 v4, v3, 0x80

    .line 706
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->$10:I

    .line 708
    const/16 v16, 0x2

    .line 710
    rem-int/lit8 v3, v3, 0x2

    .line 712
    if-eqz v3, :cond_2d5

    .line 714
    mul-int v3, v12, v2

    .line 716
    aget-char v3, v0, v3

    .line 718
    aput-char v3, v1, v2

    .line 720
    const/4 v13, 0x0

    .line 721
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 723
    const/16 v17, 0x1

    .line 725
    goto :goto_2b7

    .line 726
    :cond_2d5
    sub-int v3, v12, v2

    .line 728
    const/16 v17, 0x1

    .line 730
    add-int/lit8 v3, v3, -0x1

    .line 732
    aget-char v3, v0, v3

    .line 734
    aput-char v3, v1, v2

    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 738
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 740
    goto :goto_2b7

    .line 741
    :cond_2e4
    move-object v0, v1

    .line 742
    :cond_2e5
    if-lez v24, :cond_2fd

    .line 744
    const/4 v13, 0x0

    .line 745
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 747
    :goto_2ea
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 749
    if-ge v1, v12, :cond_2fd

    .line 751
    aget-char v2, v0, v1

    .line 753
    const/16 v16, 0x2

    .line 755
    aget v3, p0, v16

    .line 757
    sub-int/2addr v2, v3

    .line 758
    int-to-char v2, v2

    .line 759
    aput-char v2, v0, v1

    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 763
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 765
    goto :goto_2ea

    .line 766
    :cond_2fd
    new-instance v1, Ljava/lang/String;

    .line 768
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 771
    const/16 v20, 0x0

    .line 773
    aput-object v1, p3, v20

    .line 775
    return-void

    .line 776
    :cond_307
    const/16 v19, 0x0

    .line 778
    throw v19
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:J

    .line 15
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->g:J

    .line 22
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final onDraw(Lg1/f;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 11
    const-string v1, ""

    .line 13
    move-object/from16 v2, p1

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->a:Le1/Q;

    .line 20
    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->c:J

    .line 22
    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->b:J

    .line 24
    invoke-interface {v2}, Lg1/f;->d()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v8, v9}, Ld1/l;->j(J)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, LDb/c;->d(F)I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Lg1/f;->d()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Ld1/l;->g(J)F

    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, LDb/c;->d(F)I

    .line 47
    move-result v8

    .line 48
    invoke-static {v1, v8}, LQ1/s;->a(II)J

    .line 51
    move-result-wide v10

    .line 52
    const/16 v17, 0x3e8

    .line 54
    const/16 v18, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    invoke-static/range {v2 .. v18}, Lg1/f;->y1(Lg1/f;Le1/Q;JJJJFLg1/g;Le1/F;IIILjava/lang/Object;)V

    .line 67
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->d:Le1/Q;

    .line 69
    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->c:J

    .line 71
    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->e:J

    .line 73
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LDb/c;->d(F)I

    .line 84
    move-result v0

    .line 85
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, LDb/c;->d(F)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, LQ1/s;->a(II)J

    .line 100
    move-result-wide v10

    .line 101
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 103
    invoke-virtual {v0}, Le1/r$a;->s()I

    .line 106
    move-result v15

    .line 107
    const/16 v17, 0x2e8

    .line 109
    move-object/from16 v2, p1

    .line 111
    invoke-static/range {v2 .. v18}, Lg1/f;->y1(Lg1/f;Le1/Q;JJJJFLg1/g;Le1/F;IIILjava/lang/Object;)V

    .line 114
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->i:I

    .line 116
    add-int/lit8 v0, v0, 0x3f

    .line 118
    rem-int/lit16 v1, v0, 0x80

    .line 120
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/OverlayImagePainter;->h:I

    .line 122
    rem-int/lit8 v0, v0, 0x2

    .line 124
    if-nez v0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    throw v0
.end method
