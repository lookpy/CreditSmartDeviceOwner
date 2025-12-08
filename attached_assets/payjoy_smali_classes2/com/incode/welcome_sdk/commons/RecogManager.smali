.class public final Lcom/incode/welcome_sdk/commons/RecogManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rHÆ\u0003JQ\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010\'\u001a\u00020(HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "",
        "recogKitAndroid",
        "Lcom/incode/recogkitandroid/RecogKitAndroid;",
        "facePadKitAndroid",
        "Lcom/incode/recogkitandroid/FacePadKitAndroid;",
        "faceAttributesDetectorKit",
        "Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;",
        "idFaceDetectorKit",
        "Lcom/incode/recogkitandroid/IdFaceDetectorKit;",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "selfieFaceQualityKitAndroid",
        "Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;",
        "(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FacePadKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/recogkitandroid/IdFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;)V",
        "getFaceAttributesDetectorKit",
        "()Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;",
        "getFacePadKitAndroid",
        "()Lcom/incode/recogkitandroid/FacePadKitAndroid;",
        "getIdFaceDetectorKit",
        "()Lcom/incode/recogkitandroid/IdFaceDetectorKit;",
        "getRecogKitAndroid",
        "()Lcom/incode/recogkitandroid/RecogKitAndroid;",
        "getSelfieFaceDetectorKit",
        "()Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "getSelfieFaceQualityKitAndroid",
        "()Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
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

.field private static a:C

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:J


# instance fields
.field private final faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

.field private final facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

.field private final idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

.field private final recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

.field private final selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

.field private final selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/RecogManager;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x6a

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p0, :cond_25

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
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/RecogManager;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/RecogManager;->a()V

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->$stable:I

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x21

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FacePadKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/recogkitandroid/IdFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 16
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0xa99f54a72cd15faL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->d:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:C

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FacePadKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/recogkitandroid/IdFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_17

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x5

    .line 10
    rem-int/lit16 p8, p1, 0x80

    .line 12
    sput p8, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_14

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    and-int/lit8 p8, p7, 0x2

    .line 26
    if-eqz p8, :cond_1d

    .line 28
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 30
    :cond_1d
    and-int/lit8 p8, p7, 0x4

    .line 32
    if-eqz p8, :cond_2b

    .line 34
    sget p3, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 36
    add-int/lit8 p3, p3, 0x11

    .line 38
    rem-int/lit16 p3, p3, 0x80

    .line 40
    sput p3, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 42
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 44
    :cond_2b
    and-int/lit8 p8, p7, 0x8

    .line 46
    if-eqz p8, :cond_31

    .line 48
    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 50
    :cond_31
    and-int/lit8 p8, p7, 0x10

    .line 52
    if-eqz p8, :cond_49

    .line 54
    sget p5, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 56
    add-int/lit8 p5, p5, 0x41

    .line 58
    rem-int/lit16 p8, p5, 0x80

    .line 60
    sput p8, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 62
    rem-int/lit8 p5, p5, 0x2

    .line 64
    if-nez p5, :cond_47

    .line 66
    iget-object p5, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 68
    const/4 p8, 0x3

    .line 69
    div-int/lit8 p8, p8, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object p5, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 p7, p7, 0x20

    .line 76
    if-eqz p7, :cond_5b

    .line 78
    sget p6, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 80
    add-int/lit8 p6, p6, 0x23

    .line 82
    rem-int/lit16 p7, p6, 0x80

    .line 84
    sput p7, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 86
    rem-int/lit8 p6, p6, 0x2

    .line 88
    if-eqz p6, :cond_63

    .line 90
    iget-object p6, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 92
    :cond_5b
    move-object p7, p6

    .line 93
    move-object p6, p5

    .line 94
    move-object p5, p4

    .line 95
    move-object p4, p3

    .line 96
    move-object p3, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, p0

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 102
    throw v0

    .line 103
    :goto_66
    invoke-virtual/range {p1 .. p7}, Lcom/incode/welcome_sdk/commons/RecogManager;->copy(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FacePadKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/recogkitandroid/IdFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;)Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
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
    sget v4, Lcom/incode/welcome_sdk/commons/RecogManager;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x71

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/commons/RecogManager;->$11:I

    .line 37
    if-eqz p4, :cond_2b

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
    sget v6, Lcom/incode/welcome_sdk/commons/RecogManager;->$10:I

    .line 56
    add-int/lit8 v6, v6, 0x7d

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/commons/RecogManager;->$11:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_49

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_213

    .line 122
    sget v10, Lcom/incode/welcome_sdk/commons/RecogManager;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0x4d

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/commons/RecogManager;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20a

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    const-wide/16 v16, 0x0

    .line 144
    if-eqz v14, :cond_94

    .line 146
    move/from16 p0, v4

    .line 148
    goto :goto_c2

    .line 149
    :cond_94
    :try_start_94
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 152
    move-result v14

    .line 153
    shr-int/lit8 v14, v14, 0x10

    .line 155
    rsub-int/lit8 v14, v14, 0x11

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    move-result-wide v18

    .line 161
    move/from16 p0, v4

    .line 163
    cmp-long v4, v18, v16

    .line 165
    add-int/lit16 v4, v4, 0x1786

    .line 167
    int-to-char v4, v4

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    move-result-wide v18

    .line 172
    cmp-long v18, v18, v16

    .line 174
    rsub-int/lit8 v12, v18, 0x32

    .line 176
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Class;

    .line 182
    const-string v12, "h"

    .line 184
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v10

    .line 208
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_de

    .line 218
    move-object/from16 v18, v3

    .line 220
    move/from16 v19, v5

    .line 222
    goto :goto_111

    .line 223
    :cond_de
    const/4 v14, 0x0

    .line 224
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 227
    move-result v18

    .line 228
    rsub-int/lit8 v4, v18, 0x13

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    move-result-wide v18

    .line 234
    cmp-long v14, v18, v16

    .line 236
    add-int/lit16 v14, v14, 0x5960

    .line 238
    int-to-char v14, v14

    .line 239
    move-object/from16 v18, v3

    .line 241
    move/from16 v19, v5

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 247
    move-result v5

    .line 248
    rsub-int v5, v5, 0x20b

    .line 250
    invoke-static {v4, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Class;

    .line 256
    int-to-byte v5, v3

    .line 257
    int-to-byte v3, v5

    .line 258
    int-to-byte v14, v3

    .line 259
    invoke-static {v5, v3, v14}, Lcom/incode/welcome_sdk/commons/RecogManager;->$$c(BSI)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v14

    .line 271
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_111
    check-cast v14, Ljava/lang/reflect/Method;

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v3
    :try_end_11e
    .catchall {:try_start_94 .. :try_end_11e} :catchall_20a

    .line 287
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 289
    rem-int/lit8 v4, v4, 0x4

    .line 291
    aget-char v4, v9, v4

    .line 293
    mul-int/lit16 v4, v4, 0x7fce

    .line 295
    aget-char v5, v11, v10

    .line 297
    const/4 v12, 0x3

    .line 298
    :try_start_129
    new-array v12, v12, [Ljava/lang/Object;

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    aput-object v5, v12, p0

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x1

    .line 311
    aput-object v4, v12, v5

    .line 313
    const/4 v14, 0x0

    .line 314
    aput-object v7, v12, v14

    .line 316
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4
    :try_end_13f
    .catchall {:try_start_129 .. :try_end_13f} :catchall_20a

    .line 320
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 322
    if-eqz v4, :cond_148

    .line 324
    move-object/from16 v21, v2

    .line 326
    move/from16 p3, v5

    .line 328
    goto :goto_178

    .line 329
    :cond_148
    :try_start_148
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 332
    move-result v4

    .line 333
    shr-int/lit8 v4, v4, 0x8

    .line 335
    add-int/lit8 v4, v4, 0x10

    .line 337
    const/16 v20, 0x30

    .line 339
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 342
    move-result v21

    .line 343
    move/from16 p3, v5

    .line 345
    rsub-int/lit8 v5, v21, 0x30

    .line 347
    int-to-char v5, v5

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 351
    move-result v20

    .line 352
    move-object/from16 v21, v2

    .line 354
    shr-int/lit8 v2, v20, 0x10

    .line 356
    rsub-int v2, v2, 0x4c5

    .line 358
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Class;

    .line 364
    const-string v4, "i"

    .line 366
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v4, Ljava/lang/reflect/Method;

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17e
    .catchall {:try_start_148 .. :try_end_17e} :catchall_20a

    .line 383
    aget-char v2, v9, v3

    .line 385
    mul-int/lit16 v2, v2, 0x7fce

    .line 387
    aget-char v4, v11, v10

    .line 389
    move/from16 v5, p0

    .line 391
    :try_start_186
    new-array v10, v5, [Ljava/lang/Object;

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v10, p3

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    const/4 v4, 0x0

    .line 404
    aput-object v2, v10, v4

    .line 406
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_19c

    .line 412
    goto :goto_1c4

    .line 413
    :cond_19c
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 416
    move-result v2

    .line 417
    rsub-int/lit8 v2, v2, 0x11

    .line 419
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 422
    move-result-wide v22

    .line 423
    cmp-long v12, v22, v16

    .line 425
    add-int/lit8 v12, v12, -0x1

    .line 427
    int-to-char v12, v12

    .line 428
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 431
    move-result v15

    .line 432
    rsub-int/lit8 v4, v15, 0x10

    .line 434
    invoke-static {v2, v12, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Class;

    .line 440
    const-string v4, "g"

    .line 442
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Character;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 465
    move-result v2
    :try_end_1d1
    .catchall {:try_start_186 .. :try_end_1d1} :catchall_20a

    .line 466
    aput-char v2, v11, v3

    .line 468
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 470
    aput-char v2, v9, v3

    .line 472
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 474
    aget-char v4, v6, v3

    .line 476
    xor-int/2addr v2, v4

    .line 477
    int-to-long v12, v2

    .line 478
    sget-wide v14, Lcom/incode/welcome_sdk/commons/RecogManager;->e:J

    .line 480
    const-wide v16, 0x212d0bd9da9ec42aL

    .line 485
    xor-long v14, v14, v16

    .line 487
    xor-long/2addr v12, v14

    .line 488
    sget v2, Lcom/incode/welcome_sdk/commons/RecogManager;->d:I

    .line 490
    int-to-long v14, v2

    .line 491
    xor-long v14, v14, v16

    .line 493
    long-to-int v2, v14

    .line 494
    int-to-long v14, v2

    .line 495
    xor-long/2addr v12, v14

    .line 496
    sget-char v2, Lcom/incode/welcome_sdk/commons/RecogManager;->a:C

    .line 498
    int-to-long v14, v2

    .line 499
    xor-long v14, v14, v16

    .line 501
    long-to-int v2, v14

    .line 502
    int-to-char v2, v2

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long/2addr v12, v14

    .line 505
    long-to-int v2, v12

    .line 506
    int-to-char v2, v2

    .line 507
    aput-char v2, v8, v3

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 511
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 513
    move v4, v5

    .line 514
    move-object/from16 v3, v18

    .line 516
    move/from16 v5, v19

    .line 518
    move-object/from16 v2, v21

    .line 520
    const/4 v12, 0x0

    .line 521
    goto/16 :goto_75

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    new-instance v0, Ljava/lang/String;

    .line 534
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 537
    const/4 v14, 0x0

    .line 538
    aput-object v0, p5, v14

    .line 540
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/RecogManager;->$$a:[B

    .line 9
    const/16 v0, 0x49

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/recogkitandroid/RecogKitAndroid;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 11
    return-object p0
.end method

.method public final component2()Lcom/incode/recogkitandroid/FacePadKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component3()Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x33

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 16
    add-int/lit8 v0, v0, 0x2b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

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

.method public final component4()Lcom/incode/recogkitandroid/IdFaceDetectorKit;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x2b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component5()Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 16
    add-int/lit8 v0, v0, 0x33

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

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

.method public final component6()Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x3f

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final copy(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FacePadKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/recogkitandroid/IdFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 7

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/RecogManager;-><init>(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FacePadKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/recogkitandroid/IdFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x33

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/16 p1, 0x21

    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0x35

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 18
    return v2

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_23

    .line 24
    add-int/lit8 v1, v1, 0x6f

    .line 26
    rem-int/lit16 p0, v1, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v3

    .line 36
    :cond_23
    check-cast p1, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 40
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 51
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return v3

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 62
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_55

    .line 70
    sget p0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 72
    add-int/lit8 p0, p0, 0x2f

    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-nez p0, :cond_54

    .line 82
    const/16 p0, 0x12

    .line 84
    div-int/2addr p0, v3

    .line 85
    :cond_54
    return v3

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 88
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    return v3

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 99
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_73

    .line 107
    sget p0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 109
    add-int/lit8 p0, p0, 0x73

    .line 111
    rem-int/lit16 p0, p0, 0x80

    .line 113
    sput p0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 115
    return v3

    .line 116
    :cond_73
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 118
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7e

    .line 126
    return v3

    .line 127
    :cond_7e
    sget p0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 129
    add-int/lit8 p0, p0, 0x6b

    .line 131
    rem-int/lit16 p0, p0, 0x80

    .line 133
    sput p0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 135
    return v2
.end method

.method public final getFaceAttributesDetectorKit()Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getFacePadKitAndroid()Lcom/incode/recogkitandroid/FacePadKitAndroid;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 17
    return-object p0
.end method

.method public final getIdFaceDetectorKit()Lcom/incode/recogkitandroid/IdFaceDetectorKit;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x4a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSelfieFaceDetectorKit()Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 11
    return-object p0
.end method

.method public final getSelfieFaceQualityKitAndroid()Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    move v0, v2

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    sget v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 34
    add-int/lit8 v1, v1, 0x6d

    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 38
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 40
    :goto_27
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 44
    if-nez v1, :cond_2f

    .line 46
    move v1, v2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move v1, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 70
    if-nez v1, :cond_49

    .line 72
    move v1, v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_4d
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 83
    if-nez v1, :cond_5e

    .line 85
    sget v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 87
    add-int/lit8 v1, v1, 0x67

    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 91
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 104
    if-nez p0, :cond_72

    .line 106
    sget p0, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 108
    add-int/lit8 p0, p0, 0x4f

    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 112
    sput p0, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_76
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKitAndroid:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKitAndroid:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 7
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 9
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 11
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 13
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKitAndroid:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const/16 v7, 0xf8

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 25
    move-result v7

    .line 26
    shr-int/lit8 v7, v7, 0x10

    .line 28
    rsub-int v7, v7, 0x5961

    .line 30
    int-to-char v9, v7

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x10

    .line 37
    const v8, 0x61c85f85

    .line 40
    add-int v11, v7, v8

    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v13, v7, [Ljava/lang/Object;

    .line 45
    const-string v8, "稽ࣉ㟇띇邝ᐡ劙ࡻ⚴ቻᝁⱴ䇅팼鲥⻝ⰳ녎䰢컯\ueeea꺡\uf01a쀶ꛀ䱆ಇ⨒ⴖ"

    .line 47
    const-string v10, "⸬垬Ŭ푋"

    .line 49
    const-string v12, "蕬졟慡쩙"

    .line 51
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v8, 0x0

    .line 55
    aget-object v9, v13, v8

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x0

    .line 75
    cmp-long v1, v9, v11

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 79
    int-to-char v14, v1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v9

    .line 84
    cmp-long v1, v9, v11

    .line 86
    add-int/lit8 v16, v1, -0x1

    .line 88
    new-array v1, v7, [Ljava/lang/Object;

    .line 90
    const-string v13, "耨꓀쎞仰抎琏㻑ㄑ闹䊽㊄ጭⴆ怟賓쭷姠핍种\ue9c0"

    .line 92
    const-string v15, "⸬垬Ŭ푋"

    .line 94
    const-string v17, "㕦ᭁ䚹ꀄ"

    .line 96
    move-object/from16 v18, v1

    .line 98
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    aget-object v1, v18, v8

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 118
    move-result-wide v1

    .line 119
    cmp-long v1, v1, v11

    .line 121
    const v2, 0x8dca

    .line 124
    sub-int/2addr v2, v1

    .line 125
    int-to-char v14, v2

    .line 126
    const-string v1, ""

    .line 128
    const/16 v2, 0x30

    .line 130
    invoke-static {v1, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 133
    move-result v9

    .line 134
    rsub-int/lit8 v16, v9, -0x1

    .line 136
    new-array v9, v7, [Ljava/lang/Object;

    .line 138
    const-string v13, "접緪䖔ޜ׮뤓붜桨ﺃ퓏靼䤕Ɖ㧄⺥㏧貂쑲拷깟樏팷黕\udd85邭튪臘巤"

    .line 140
    const-string v15, "⸬垬Ŭ푋"

    .line 142
    const-string v17, "忈䲬즢亍"

    .line 144
    move-object/from16 v18, v9

    .line 146
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    aget-object v9, v18, v8

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 166
    move-result v3

    .line 167
    int-to-char v14, v3

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 171
    move-result v3

    .line 172
    shr-int/lit8 v16, v3, 0x10

    .line 174
    new-array v3, v7, [Ljava/lang/Object;

    .line 176
    const-string v13, "轴֤鷞㽫얐㡍毌雬\ue9e1ꪤ\uf8a8⏙؎穀赁೫⠭ꅐᶏ㐀"

    .line 178
    const-string v15, "⸬垬Ŭ푋"

    .line 180
    const-string v17, "無銙멇ࢹ"

    .line 182
    move-object/from16 v18, v3

    .line 184
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    aget-object v3, v18, v8

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x0

    .line 206
    cmpl-float v3, v3, v4

    .line 208
    int-to-char v14, v3

    .line 209
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 212
    move-result v3

    .line 213
    rsub-int/lit8 v16, v3, 0x30

    .line 215
    new-array v2, v7, [Ljava/lang/Object;

    .line 217
    const-string v13, "덎퀩Ểﴅꦒ䙩跃צּ\ue8ce謋꼢욏孝\uf236繕㢎缲ᆩ꣕졥^ೖ㔏ﴳ"

    .line 219
    const-string v15, "⸬垬Ŭ푋"

    .line 221
    const-string v17, "頀簰塸̏"

    .line 223
    move-object/from16 v18, v2

    .line 225
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    aget-object v2, v18, v8

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 245
    move-result v2

    .line 246
    rsub-int v2, v2, 0x1584

    .line 248
    int-to-char v14, v2

    .line 249
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 252
    move-result-wide v2

    .line 253
    cmp-long v2, v2, v11

    .line 255
    add-int/lit8 v16, v2, -0x1

    .line 257
    new-array v2, v7, [Ljava/lang/Object;

    .line 259
    const-string v13, "ﴘ羕㛎糴핟ܟ蝤폚蔼朐ꋋᵤ\ue173ް鄯኉傳䮟練ﲅ\ude0f溎䖙\udd18\uf192뙭㰋썗ꗌ죃"

    .line 261
    const-string v15, "⸬垬Ŭ푋"

    .line 263
    const-string v17, "鋢䠰蒿踕"

    .line 265
    move-object/from16 v18, v2

    .line 267
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    aget-object v2, v18, v8

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 287
    move-result v0

    .line 288
    int-to-byte v0, v0

    .line 289
    const v2, 0xab4a

    .line 292
    add-int/2addr v0, v2

    .line 293
    int-to-char v10, v0

    .line 294
    const v0, 0x9a446e9

    .line 297
    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 300
    move-result v1

    .line 301
    add-int v12, v1, v0

    .line 303
    new-array v14, v7, [Ljava/lang/Object;

    .line 305
    const-string v9, "䙂"

    .line 307
    const-string v11, "⸬垬Ŭ푋"

    .line 309
    const-string v13, "\ue9dfꑆ䤉➫"

    .line 311
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/RecogManager;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    aget-object v0, v14, v8

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    sget v1, Lcom/incode/welcome_sdk/commons/RecogManager;->c:I

    .line 331
    add-int/lit8 v1, v1, 0x11

    .line 333
    rem-int/lit16 v1, v1, 0x80

    .line 335
    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    .line 337
    return-object v0
.end method
