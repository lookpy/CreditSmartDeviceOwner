.class public final Lcom/incode/welcome_sdk/commons/utils/ar;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/StorageUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/FlowConfig;",
        "flowConfig",
        "",
        "isModelLivenessDetectionAvailable",
        "isModelFaceRecognitionAvailable",
        "Lnb/E;",
        "calculateDiskSpace",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;ZZ)V",
        "",
        "getExternalStorageAvailableSize",
        "(Landroid/content/Context;)J",
        "getInternalStorageAvailableSize",
        "getInternalStorageSizeInMB",
        "()J",
        "Ljava/io/File;",
        "path",
        "getStorageAvailableSizeMB",
        "(Ljava/io/File;)J",
        "shouldIncludeFrModels",
        "(Lcom/incode/welcome_sdk/FlowConfig;)Z",
        "shouldIncludeIdModels",
        "",
        "BYTES_IN_MB",
        "I",
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

.field private static a:Lcom/incode/welcome_sdk/commons/utils/ar;

.field private static b:[C

.field private static c:Z

.field private static d:Z

.field private static e:I

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ar;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x48

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p0

    .line 24
    aput-byte v5, v1, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    move v6, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    add-int/2addr p0, p1

    .line 44
    move p1, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ar;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ar;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ar;->b()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/ar;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/utils/ar;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/ar;->a:Lcom/incode/welcome_sdk/commons/utils/ar;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    .line 26
    add-int/lit8 v1, v1, 0x1f

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x18

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

.method private static a()J
    .registers 5

    .line 35
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    .line 37
    div-long/2addr v1, v3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_27

    return-wide v1

    :cond_27
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Landroid/content/Context;)J
    .registers 9

    .line 28
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1b

    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1a

    goto :goto_24

    :cond_1a
    return-wide v1

    .line 30
    :cond_1b
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 32
    :goto_24
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ar;->e(Ljava/io/File;)J

    move-result-wide v0

    .line 33
    sget-object p0, Lme/a;->a:Lme/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0088\u008e\u0088\u008d\u008c\u0088\u0085\u0083\u0089\u008b\u0087\u008a\u0089\u0084\u0088\u0087\u0085\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ar;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    return-wide v0

    :cond_61
    return-wide v1
.end method

.method public static final a(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;ZZ)V
    .registers 14

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x479bc1b3

    const v3, 0x479bc1b3

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/ar;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    if-eqz v0, :cond_2e

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/r;->c:Lcom/incode/welcome_sdk/commons/utils/r;

    sget v0, Lcom/incode/core_light/R$raw;->id_segmentation_v3_1_0_f16:I

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 4
    :cond_2e
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ar;->a(Lcom/incode/welcome_sdk/FlowConfig;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_53

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/r;->c:Lcom/incode/welcome_sdk/commons/utils/r;

    .line 7
    sget p1, Lcom/incode/core_light/R$raw;->bf_attrib_31b8f9d92fb345c2b4bbdd222792562c_0:I

    .line 8
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 9
    sget p1, Lcom/incode/core_light/R$raw;->selfie_facedetector:I

    .line 10
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide v3

    div-double/2addr v1, v3

    if-eqz p2, :cond_6c

    goto :goto_65

    .line 11
    :cond_53
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/r;->c:Lcom/incode/welcome_sdk/commons/utils/r;

    .line 12
    sget p1, Lcom/incode/core_light/R$raw;->bf_attrib_31b8f9d92fb345c2b4bbdd222792562c_0:I

    .line 13
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 14
    sget p1, Lcom/incode/core_light/R$raw;->selfie_facedetector:I

    .line 15
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide v3

    add-double/2addr v1, v3

    if-eqz p2, :cond_6c

    .line 16
    :goto_65
    sget p1, Lcom/incode/model_liveness_detection/R$raw;->pad_model_fused_070521_optimized:I

    .line 17
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide p1

    add-double/2addr v1, p1

    :cond_6c
    if-eqz p3, :cond_7d

    .line 18
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    .line 19
    sget p1, Lcom/incode/model_face_recognition/R$raw;->incode_fr_v2:I

    .line 20
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;I)D

    move-result-wide p1

    add-double/2addr v1, p1

    :cond_7d
    move-wide v6, v1

    .line 21
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ar;->a(Landroid/content/Context;)J

    move-result-wide p0

    long-to-double v4, p0

    .line 22
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ar;->a()J

    move-result-wide p0

    long-to-double v8, p0

    .line 23
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x94

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u0088\u0094\u0088\u008d\u008c\u0088\u0089\u0084\u0088\u0087\u0093\u0083\u0092\u0090\u0088\u0091\u0090\u0084\u008f\u0088\u0087\u0085\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, p3, v1}, Lcom/incode/welcome_sdk/commons/utils/ar;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p3, v1, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u0088\u0094\u0088\u008d\u008c\u0088\u0089\u0084\u0088\u0087\u0093\u0083\u0092\u0090\u0088\u008f\u0087\u008f\u0087\u0087\u0089\u0088\u0095"

    invoke-static {v2, v3, v3, p3, v1}, Lcom/incode/welcome_sdk/commons/utils/ar;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p3, v1, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u0088\u0094\u0088\u008d\u008c\u0088\u0089\u0084\u0088\u0087\u0093\u0083\u0092\u0090\u0088\u0091\u0090\u0084\u008f\u0088\u0085\u0083\u008a\u0096\u008a\u0088\u0095"

    invoke-static {v1, v3, v3, p3, v0}, Lcom/incode/welcome_sdk/commons/utils/ar;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p3, v0, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1, p2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double p0, v6, v4

    if-gtz p0, :cond_fd

    .line 26
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    return-void

    .line 27
    :cond_fd
    new-instance v3, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;-><init>(DDD)V

    throw v3
.end method

.method private static a(Lcom/incode/welcome_sdk/FlowConfig;)Z
    .registers 5

    .line 38
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    const/16 v3, 0x2c

    div-int/2addr v3, v2

    if-nez v0, :cond_3e

    goto :goto_22

    :cond_1a
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-nez v0, :cond_3e

    :goto_22
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_38

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_3e

    :cond_37
    return v2

    :cond_38
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    throw v1

    :cond_3e
    :goto_3e
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4c

    const/4 p0, 0x1

    return p0

    :cond_4c
    throw v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/FlowConfig;

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_3c

    .line 3
    :cond_32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_35
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_3c
    :goto_3c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x16

    .line 5
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ar;->b:[C

    const v0, -0x705094bd

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/commons/utils/ar;->c:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/commons/utils/ar;->d:Z

    return-void

    :array_14
    .array-data 2
        0x6b02s
        0x6b39s
        0x6b22s
        0x6b2as
        0x6b37s
        0x6b2ds
        0x6b2es
        0x6b63s
        0x6b31s
        0x6b3fs
        0x6b3ds
        0x6b16s
        0x6b0ds
        0x6b05s
        0x6b2fs
        0x6b3cs
        0x6b34s
        0x6b33s
        0x6b2cs
        0x6b06s
        0x6b04s
        0x6b30s
    .end array-data
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ar;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/FlowConfig;)Z
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x479bc1b3

    const v2, 0x479bc1b3

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/ar;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/io/File;)J
    .registers 6

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17
    move-result-wide v3

    .line 18
    mul-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0x100000

    .line 22
    div-long/2addr v1, v3

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ar;->h:I

    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/utils/ar;->j:I

    .line 31
    return-wide v1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    sget v8, Lcom/incode/welcome_sdk/commons/utils/ar;->$10:I

    .line 43
    add-int/lit8 v8, v8, 0x49

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/commons/utils/ar;->$11:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-eqz v8, :cond_3a

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/ar;->b:[C

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-string v13, ""

    .line 76
    if-eqz v9, :cond_d3

    .line 78
    array-length v15, v9

    .line 79
    const/16 p0, 0x0

    .line 81
    new-array v11, v15, [C

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_53
    if-ge v6, v15, :cond_cd

    .line 86
    sget v16, Lcom/incode/welcome_sdk/commons/utils/ar;->$10:I

    .line 88
    const/16 v17, 0x0

    .line 90
    add-int/lit8 v14, v16, 0x5

    .line 92
    rem-int/lit16 v14, v14, 0x80

    .line 94
    sput v14, Lcom/incode/welcome_sdk/commons/utils/ar;->$11:I

    .line 96
    aget-char v14, v9, v6

    .line 98
    :try_start_61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v18

    .line 112
    if-eqz v18, :cond_7a

    .line 114
    move/from16 v20, v6

    .line 116
    move-object/from16 v21, v9

    .line 118
    move-object/from16 v6, v18

    .line 120
    move-object/from16 v18, v10

    .line 122
    goto :goto_b6

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 126
    move-result v18

    .line 127
    shr-int/lit8 v18, v18, 0x10

    .line 129
    const/16 v19, -0x1

    .line 131
    add-int/lit8 v12, v18, 0x13

    .line 133
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 136
    move-result v18

    .line 137
    move/from16 v20, v6

    .line 139
    rsub-int/lit8 v6, v18, -0x1

    .line 141
    int-to-char v6, v6

    .line 142
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 145
    move-result v18

    .line 146
    move-object/from16 v21, v9

    .line 148
    cmpl-float v9, v18, p0

    .line 150
    rsub-int v9, v9, 0x3b5

    .line 152
    invoke-static {v12, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Class;

    .line 158
    const/4 v9, 0x6

    .line 159
    int-to-byte v9, v9

    .line 160
    move-object/from16 v18, v10

    .line 162
    move/from16 v12, v19

    .line 164
    int-to-byte v10, v12

    .line 165
    add-int/lit8 v12, v10, 0x1

    .line 167
    int-to-byte v12, v12

    .line 168
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/commons/utils/ar;->$$c(SIS)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Character;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v6
    :try_end_c3
    .catchall {:try_start_61 .. :try_end_c3} :catchall_256

    .line 196
    aput-char v6, v11, v20

    .line 198
    add-int/lit8 v6, v20, 0x1

    .line 200
    move-object/from16 v10, v18

    .line 202
    move-object/from16 v9, v21

    .line 204
    const/4 v7, 0x0

    .line 205
    goto :goto_53

    .line 206
    :cond_cd
    move-object v9, v11

    .line 207
    :goto_ce
    move-object/from16 v18, v10

    .line 209
    const/16 v17, 0x0

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    move-object/from16 v21, v9

    .line 214
    const/16 p0, 0x0

    .line 216
    goto :goto_ce

    .line 217
    :goto_d8
    sget v3, Lcom/incode/welcome_sdk/commons/utils/ar;->e:I

    .line 219
    :try_start_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_eb

    .line 235
    goto :goto_122

    .line 236
    :cond_eb
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 239
    move-result-wide v10

    .line 240
    const-wide/16 v14, 0x0

    .line 242
    cmp-long v7, v10, v14

    .line 244
    add-int/lit8 v7, v7, 0x12

    .line 246
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 249
    move-result v10

    .line 250
    const v11, 0xc0c6

    .line 253
    add-int/2addr v10, v11

    .line 254
    int-to-char v10, v10

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 258
    move-result v11

    .line 259
    cmpl-float v11, v11, p0

    .line 261
    add-int/lit16 v11, v11, 0x340

    .line 263
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Class;

    .line 269
    const/4 v10, 0x7

    .line 270
    int-to-byte v10, v10

    .line 271
    const/4 v12, -0x1

    .line 272
    int-to-byte v11, v12

    .line 273
    add-int/lit8 v12, v11, 0x1

    .line 275
    int-to-byte v12, v12

    .line 276
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/ar;->$$c(SIS)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v7, Ljava/lang/reflect/Method;

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v2
    :try_end_12f
    .catchall {:try_start_da .. :try_end_12f} :catchall_256

    .line 304
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/utils/ar;->d:Z

    .line 306
    const-class v6, Ljava/lang/Object;

    .line 308
    const/4 v7, 0x1

    .line 309
    if-eqz v3, :cond_1ad

    .line 311
    array-length v1, v0

    .line 312
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 314
    new-array v1, v1, [C

    .line 316
    move/from16 v3, v17

    .line 318
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 320
    :goto_13f
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 322
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 324
    if-ge v3, v5, :cond_1a4

    .line 326
    add-int/lit8 v5, v5, -0x1

    .line 328
    sub-int/2addr v5, v3

    .line 329
    aget-byte v5, v0, v5

    .line 331
    add-int v5, v5, p3

    .line 333
    aget-char v5, v9, v5

    .line 335
    sub-int/2addr v5, v2

    .line 336
    int-to-char v5, v5

    .line 337
    aput-char v5, v1, v3

    .line 339
    const/4 v3, 0x2

    .line 340
    :try_start_153
    new-array v5, v3, [Ljava/lang/Object;

    .line 342
    aput-object v8, v5, v7

    .line 344
    const/16 v17, 0x0

    .line 346
    aput-object v8, v5, v17

    .line 348
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 350
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_164

    .line 356
    goto :goto_19d

    .line 357
    :cond_164
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 360
    move-result v10

    .line 361
    shr-int/lit8 v10, v10, 0x10

    .line 363
    add-int/lit8 v10, v10, 0x13

    .line 365
    const/16 v11, 0x30

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v13, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 371
    move-result v11

    .line 372
    const v12, 0xbc7f

    .line 375
    sub-int/2addr v12, v11

    .line 376
    int-to-char v11, v12

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 380
    move-result v12

    .line 381
    shr-int/lit8 v12, v12, 0x10

    .line 383
    rsub-int v12, v12, 0xb9

    .line 385
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/Class;

    .line 391
    const/4 v12, 0x0

    .line 392
    int-to-byte v11, v12

    .line 393
    add-int/lit8 v12, v11, -0x1

    .line 395
    int-to-byte v12, v12

    .line 396
    add-int/lit8 v14, v12, 0x1

    .line 398
    int-to-byte v14, v14

    .line 399
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/ar;->$$c(SIS)Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v10

    .line 411
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_153 .. :try_end_1a3} :catchall_256

    .line 420
    goto :goto_13f

    .line 421
    :cond_1a4
    new-instance v0, Ljava/lang/String;

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 426
    const/4 v12, 0x0

    .line 427
    aput-object v0, p4, v12

    .line 429
    return-void

    .line 430
    :cond_1ad
    move/from16 v12, v17

    .line 432
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/ar;->c:Z

    .line 434
    if-eqz v0, :cond_22d

    .line 436
    array-length v0, v5

    .line 437
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 439
    new-array v0, v0, [C

    .line 441
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 443
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ar;->$11:I

    .line 445
    add-int/lit8 v1, v1, 0x7d

    .line 447
    rem-int/lit16 v1, v1, 0x80

    .line 449
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ar;->$10:I

    .line 451
    :goto_1c2
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 453
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 455
    if-ge v1, v3, :cond_224

    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 459
    sub-int/2addr v3, v1

    .line 460
    aget-char v3, v5, v3

    .line 462
    sub-int v3, v3, p3

    .line 464
    aget-char v3, v9, v3

    .line 466
    sub-int/2addr v3, v2

    .line 467
    int-to-char v3, v3

    .line 468
    aput-char v3, v0, v1

    .line 470
    const/4 v3, 0x2

    .line 471
    :try_start_1d6
    new-array v1, v3, [Ljava/lang/Object;

    .line 473
    aput-object v8, v1, v7

    .line 475
    const/16 v17, 0x0

    .line 477
    aput-object v8, v1, v17

    .line 479
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 481
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_1e7

    .line 487
    goto :goto_21d

    .line 488
    :cond_1e7
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 491
    move-result v11

    .line 492
    add-int/lit8 v11, v11, 0x13

    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 497
    move-result v12

    .line 498
    shr-int/lit8 v12, v12, 0x10

    .line 500
    const v13, 0xbc80

    .line 503
    add-int/2addr v12, v13

    .line 504
    int-to-char v12, v12

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 508
    move-result v13

    .line 509
    shr-int/lit8 v13, v13, 0x10

    .line 511
    rsub-int v13, v13, 0xb9

    .line 513
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Ljava/lang/Class;

    .line 519
    const/4 v12, 0x0

    .line 520
    int-to-byte v13, v12

    .line 521
    add-int/lit8 v12, v13, -0x1

    .line 523
    int-to-byte v12, v12

    .line 524
    add-int/lit8 v14, v12, 0x1

    .line 526
    int-to-byte v14, v14

    .line 527
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/ar;->$$c(SIS)Ljava/lang/String;

    .line 530
    move-result-object v12

    .line 531
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :goto_21d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_223
    .catchall {:try_start_1d6 .. :try_end_223} :catchall_256

    .line 548
    goto :goto_1c2

    .line 549
    :cond_224
    new-instance v1, Ljava/lang/String;

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 554
    const/4 v12, 0x0

    .line 555
    aput-object v1, p4, v12

    .line 557
    return-void

    .line 558
    :cond_22d
    array-length v0, v1

    .line 559
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 561
    new-array v0, v0, [C

    .line 563
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 565
    :goto_234
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 567
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 569
    if-ge v3, v4, :cond_24c

    .line 571
    add-int/lit8 v4, v4, -0x1

    .line 573
    sub-int/2addr v4, v3

    .line 574
    aget v4, v1, v4

    .line 576
    sub-int v4, v4, p3

    .line 578
    aget-char v4, v9, v4

    .line 580
    sub-int/2addr v4, v2

    .line 581
    int-to-char v4, v4

    .line 582
    aput-char v4, v0, v3

    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 586
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 588
    goto :goto_234

    .line 589
    :cond_24c
    new-instance v1, Ljava/lang/String;

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 594
    const/16 v17, 0x0

    .line 596
    aput-object v1, p4, v17

    .line 598
    return-void

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_25e

    .line 606
    throw v1

    .line 607
    :cond_25e
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ar;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ar;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method
