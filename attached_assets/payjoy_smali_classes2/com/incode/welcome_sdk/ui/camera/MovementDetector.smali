.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;,
        Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;,
        Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static i:I = -0x27a2b160

.field private static k:I = 0x1

.field private static l:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/SensorManager;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

.field private final g:Landroid/content/Context;

.field private h:Lcom/incode/welcome_sdk/results/Status;

.field private j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/results/Status;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;-><init>(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;I)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    .line 18
    return-void
.end method

.method private a()I
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4ef76d2

    const v2, 0x4ef76d3

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-direct {v0, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;-><init>(FFF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    return-object v0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x3fed5981

    const v2, 0x3fed5981

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private b(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private b(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(I)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x2b

    .line 3
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_23

    goto :goto_1d

    .line 4
    :cond_17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 5
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    :cond_23
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(I)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_37

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_37
    return-object p1
.end method

.method private static b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z
    .registers 5

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    if-eqz p1, :cond_f

    .line 12
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    move-result-object p0

    goto :goto_1b

    :cond_f
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    :goto_1b
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->e:F

    const v0, 0x3e99999a  # 0.3f

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-gez p1, :cond_52

    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v2, p1, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->c:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_52

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_50

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->b:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_52

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4e

    return v1

    :cond_4e
    const/4 p0, 0x1

    return p0

    :cond_50
    const/4 p0, 0x0

    throw p0

    :cond_52
    return v1
.end method

.method private c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x23

    const/16 v3, 0x21

    if-nez v0, :cond_18

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_3b

    goto :goto_1c

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3b

    .line 3
    :goto_1c
    invoke-direct {p0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    return-object v0

    :cond_2a
    :goto_2a
    const/16 v0, 0x28

    const/16 v1, 0x26

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(II)Ljava/util/List;

    move-result-object p0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    return-object p0

    :cond_3b
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 7
    invoke-direct {p0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;FFF)V
    .registers 5

    if-eqz p0, :cond_15

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->update(FFF)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    :cond_15
    return-void
.end method

.method private static d(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;
    .registers 6

    .line 15
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 18
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-direct {v1, v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;-><init>(FFF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_35

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_35
    return-object v1
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0xf4

    mul-int/lit16 v1, p2, 0xf6

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xf5

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p3, p2, -0xf5

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xf5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_56

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x4

    const/16 v0, 0x10

    if-lt p1, p2, :cond_49

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3f

    goto :goto_40

    :cond_3f
    return-object p1

    :cond_40
    :goto_40
    const/16 p1, 0x29

    const/16 p2, 0x27

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_49
    invoke-direct {p0, v0, p3}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(II)Ljava/util/List;

    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    return-object p0

    .line 9
    :cond_56
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .registers 10

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    if-nez v0, :cond_40

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x6

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v7, v2, 0xed

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v3, "\u0003\u0000\u0004\uffff\ufff6\u0004"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->m(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 13
    :cond_40
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    return-void

    :cond_49
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method private e()Ljava/lang/Boolean;
    .registers 8

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4a

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result v4

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result p0

    if-eqz v0, :cond_45

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    if-eqz v4, :cond_45

    if-eqz v3, :cond_45

    if-eqz p0, :cond_45

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    move v2, v5

    goto :goto_45

    :cond_44
    throw v1

    :cond_45
    :goto_45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4a
    :goto_4a
    return-object v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 4
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_8f

    .line 6
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 7
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 8
    :try_start_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x1000

    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_3a} :catch_43

    .line 10
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    goto :goto_47

    :catch_43
    move-exception v0

    move-object p0, v0

    goto :goto_8b

    :cond_46
    const/4 p0, 0x0

    :goto_47
    if-eqz p0, :cond_8a

    .line 11
    :try_start_49
    array-length v4, p0

    move v5, v2

    :goto_4b
    if-ge v5, v4, :cond_8a

    aget-object v6, p0, v5

    .line 12
    const-string v7, "\u0017\u0018\u0012\u001c\u001c\u0012\u0016\u001b\u000e\u0019ￗ\r\u0012\u0018\u001b\r\u0017\n\ufffc\ufffb\ufff8\ufffc\ufff7￮\ufffc\b￮\ufffd￪\ufffb\b\ufff0\ufff7\ufff2\ufff5\ufff9\ufff6￪\ufffc\b\ufff1\ufff0\ufff2\ufff1ￗ"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x2e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v11, v9, 0xd5

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->m(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_7c} :catch_43

    if-eqz v6, :cond_87

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    return-object v3

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_8a
    return-object v1

    .line 14
    :goto_8b
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8f
    return-object v3
.end method

.method private f()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_24

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 19
    if-eqz p0, :cond_1c

    .line 21
    add-int/lit8 v0, v0, 0x77

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private h()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 11
    iget v1, v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40400000  # 3.0f

    .line 16
    cmpg-float v1, v1, v2

    .line 18
    if-ltz v1, :cond_25

    .line 20
    add-int/lit8 v0, v0, 0x3b

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 28
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    .line 30
    int-to-float p0, p0

    .line 31
    cmpg-float p0, p0, v2

    .line 33
    if-gez p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->reset()V

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 10
    if-eqz p0, :cond_1e

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x43

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->reset()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 31
    :cond_1e
    return-void
.end method

.method private static m(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x65

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x26

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const-class v14, Ljava/lang/Object;

    .line 64
    const-string v15, ""

    .line 66
    const/16 v16, 0x1

    .line 68
    if-ge v9, v0, :cond_e8

    .line 70
    const-wide/16 v17, 0x0

    .line 72
    aget-char v11, v4, v9

    .line 74
    iput v11, v7, Lcom/b/c/q;->c:I

    .line 76
    add-int v11, p4, v11

    .line 78
    int-to-char v11, v11

    .line 79
    aput-char v11, v8, v9

    .line 81
    sget v12, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:I

    .line 83
    move/from16 v19, v6

    .line 85
    :try_start_54
    new-array v6, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v6, v16

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v6, v19

    .line 99
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_6b

    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 111
    move-result v12

    .line 112
    add-int/lit8 v12, v12, 0x10

    .line 114
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 117
    move-result v20

    .line 118
    const v21, 0x8511

    .line 121
    sub-int v5, v21, v20

    .line 123
    int-to-char v5, v5

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    move-result-wide v20

    .line 128
    cmp-long v17, v20, v17

    .line 130
    rsub-int/lit8 v13, v17, 0x1

    .line 132
    invoke-static {v12, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Class;

    .line 138
    const-string v12, "f"

    .line 140
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v12, Ljava/lang/reflect/Method;

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v12, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Character;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 165
    move-result v5
    :try_end_a5
    .catchall {:try_start_54 .. :try_end_a5} :catchall_16d

    .line 166
    aput-char v5, v8, v9

    .line 168
    const/4 v5, 0x2

    .line 169
    :try_start_a8
    new-array v6, v5, [Ljava/lang/Object;

    .line 171
    aput-object v7, v6, v16

    .line 173
    aput-object v7, v6, v19

    .line 175
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_b5

    .line 181
    goto :goto_de

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 185
    move-result v5

    .line 186
    const/4 v9, 0x0

    .line 187
    cmpl-float v5, v5, v9

    .line 189
    add-int/lit8 v5, v5, 0xf

    .line 191
    move/from16 v9, v19

    .line 193
    invoke-static {v15, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 196
    move-result v12

    .line 197
    int-to-char v12, v12

    .line 198
    const/16 v13, 0x30

    .line 200
    invoke-static {v15, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 203
    move-result v13

    .line 204
    add-int/lit16 v13, v13, 0x4e7

    .line 206
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Class;

    .line 212
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v5, Ljava/lang/reflect/Method;

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_a8 .. :try_end_e4} :catchall_16d

    .line 229
    const/4 v5, 0x2

    .line 230
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_39

    .line 233
    :cond_e8
    const-wide/16 v17, 0x0

    .line 235
    if-lez v1, :cond_10b

    .line 237
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 239
    new-array v1, v0, [C

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 247
    sub-int v4, v0, v2

    .line 249
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 254
    sub-int v4, v0, v2

    .line 256
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    sget v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$10:I

    .line 261
    add-int/lit8 v1, v1, 0x43

    .line 263
    rem-int/lit16 v1, v1, 0x80

    .line 265
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$11:I

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v9, 0x0

    .line 269
    :goto_10c
    if-eqz p2, :cond_177

    .line 271
    new-array v1, v0, [C

    .line 273
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 275
    :goto_112
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 277
    if-ge v2, v0, :cond_176

    .line 279
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$11:I

    .line 281
    add-int/lit8 v4, v4, 0x7b

    .line 283
    rem-int/lit16 v4, v4, 0x80

    .line 285
    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$10:I

    .line 287
    sub-int v4, v0, v2

    .line 289
    add-int/lit8 v4, v4, -0x1

    .line 291
    aget-char v4, v8, v4

    .line 293
    aput-char v4, v1, v2

    .line 295
    const/4 v5, 0x2

    .line 296
    :try_start_127
    new-array v2, v5, [Ljava/lang/Object;

    .line 298
    aput-object v7, v2, v16

    .line 300
    const/16 v19, 0x0

    .line 302
    aput-object v7, v2, v19

    .line 304
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_138

    .line 312
    goto :goto_15e

    .line 313
    :cond_138
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 316
    move-result v6

    .line 317
    add-int/lit8 v6, v6, 0x10

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 322
    move-result v9

    .line 323
    shr-int/lit8 v9, v9, 0x10

    .line 325
    int-to-char v9, v9

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 329
    move-result-wide v11

    .line 330
    cmp-long v11, v11, v17

    .line 332
    add-int/lit16 v11, v11, 0x4e5

    .line 334
    invoke-static {v6, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Class;

    .line 340
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_127 .. :try_end_164} :catchall_16d

    .line 357
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$11:I

    .line 359
    add-int/lit8 v2, v2, 0xb

    .line 361
    rem-int/lit16 v2, v2, 0x80

    .line 363
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->$10:I

    .line 365
    goto :goto_112

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_175

    .line 373
    throw v1

    .line 374
    :cond_175
    throw v0

    .line 375
    :cond_176
    move-object v8, v1

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/String;

    .line 378
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 381
    const/16 v19, 0x0

    .line 383
    aput-object v0, p5, v19

    .line 385
    return-void
.end method


# virtual methods
.method public check()Lcom/incode/welcome_sdk/results/Status;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/results/Status;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_15

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 10
    add-int/lit8 p0, p0, 0x7d

    .line 12
    rem-int/lit16 v1, p0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    throw v2

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_31

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 30
    add-int/lit8 v0, v0, 0x3d

    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 34
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 42
    const/16 v0, 0x1c

    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 58
    add-int/lit8 v0, v0, 0x69

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    .line 67
    :goto_42
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/results/Status;

    .line 69
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i()V

    .line 72
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/results/Status;

    .line 74
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 76
    add-int/lit8 v0, v0, 0x59

    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 80
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 84
    if-nez v0, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    throw v2
.end method

.method public hasAccelerometers()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 11
    if-nez v1, :cond_20

    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 27
    add-int/lit8 v0, v0, 0x9

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 35
    if-eqz p0, :cond_45

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 39
    add-int/lit8 v0, v0, 0x53

    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_45

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 57
    add-int/lit8 p0, p0, 0x2b

    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 61
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public hasGyroscopes()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_22

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 7
    add-int/lit8 v0, v0, 0x77

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    const v2, -0x3fed5981

    .line 24
    const v3, 0x3fed5981

    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 37
    if-eqz p0, :cond_3c

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3c

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 47
    add-int/lit8 p0, p0, 0x7b

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 53
    add-int/lit8 p0, p0, 0x45

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public isDeviceStable()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Float;

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Float;

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3e

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, v0, :cond_3c

    .line 21
    aget-object v4, p0, v3

    .line 23
    if-eqz v2, :cond_38

    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v6

    .line 33
    cmpl-float v5, v5, v6

    .line 35
    if-lez v5, :cond_38

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v2

    .line 45
    sub-float/2addr v5, v2

    .line 46
    float-to-double v5, v5

    .line 47
    const-wide v7, 0x3fb999999999999aL  # 0.1

    .line 52
    cmpl-double v2, v5, v7

    .line 54
    if-lez v2, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    move-object v2, v4

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, v0, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    aget v0, v0, v4

    .line 12
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 17
    move-result v4

    .line 18
    if-eq v4, v2, :cond_4c

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v4, v2, :cond_42

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v4, v2, :cond_26

    .line 27
    const/16 v2, 0x10

    .line 29
    if-eq v4, v2, :cond_42

    .line 31
    const/16 v2, 0x23

    .line 33
    if-eq v4, v2, :cond_4c

    .line 35
    packed-switch v4, :pswitch_data_56

    .line 38
    goto :goto_55

    .line 39
    :cond_26
    mul-float/2addr v1, v1

    .line 40
    mul-float/2addr v3, v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    mul-float/2addr v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_42
    :pswitch_42  #0x27, 0x29
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 69
    if-eqz p1, :cond_55

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 73
    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;FFF)V

    .line 76
    return-void

    .line 77
    :cond_4c
    :pswitch_4c  #0x26, 0x28
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 79
    if-eqz p1, :cond_55

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 83
    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;FFF)V

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x26
        :pswitch_4c  #00000026
        :pswitch_42  #00000027
        :pswitch_4c  #00000028
        :pswitch_42  #00000029
    .end packed-switch
.end method

.method public start()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 22
    add-int/lit8 p0, p0, 0x5d

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const/16 v1, 0xa

    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Landroid/hardware/Sensor;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public startMotionDataTracking()V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_145

    .line 18
    :cond_11
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 20
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 27
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 32
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    const v2, -0x3fed5981

    .line 49
    const v3, 0x3fed5981

    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v2, ""

    .line 67
    const v3, 0x4ef76d3

    .line 70
    const v4, -0x4ef76d2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_b2

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 79
    add-int/lit8 v0, v0, 0x2f

    .line 81
    rem-int/lit16 v7, v0, 0x80

    .line 83
    sput v7, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 87
    if-eqz v0, :cond_ac

    .line 89
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_df

    .line 101
    sget v7, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 103
    add-int/lit8 v7, v7, 0x9

    .line 105
    rem-int/lit16 v8, v7, 0x80

    .line 107
    sput v8, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 109
    rem-int/lit8 v7, v7, 0x2

    .line 111
    if-eqz v7, :cond_8e

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/hardware/Sensor;

    .line 119
    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    move-result v10

    .line 129
    invoke-static {v9, v4, v3, v10}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, p0, v7, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 142
    goto :goto_5e

    .line 143
    :cond_8e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/hardware/Sensor;

    .line 149
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    move-result v6

    .line 159
    invoke-static {v2, v4, v3, v6}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 172
    throw v5

    .line 173
    :cond_ac
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    throw v5

    .line 179
    :cond_b2
    const/16 v0, 0x30

    .line 181
    invoke-static {v2, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 184
    move-result v0

    .line 185
    rsub-int/lit8 v8, v0, 0x3

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 190
    move-result-wide v9

    .line 191
    const-wide/16 v11, 0x0

    .line 193
    cmp-long v0, v9, v11

    .line 195
    rsub-int/lit8 v10, v0, 0x3

    .line 197
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 200
    move-result v0

    .line 201
    add-int/lit16 v11, v0, 0xe6

    .line 203
    new-array v12, v1, [Ljava/lang/Object;

    .line 205
    const-string v7, "\u0006\u0007\ufff9\ufffb"

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->m(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 211
    aget-object v0, v12, v6

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    new-array v7, v6, [Ljava/lang/Object;

    .line 221
    invoke-static {v0, v7}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_df
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasGyroscopes()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14c

    .line 230
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 232
    add-int/lit8 v0, v0, 0xb

    .line 234
    rem-int/lit16 v1, v0, 0x80

    .line 236
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 238
    rem-int/lit8 v0, v0, 0x2

    .line 240
    if-nez v0, :cond_146

    .line 242
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_145

    .line 254
    sget v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 256
    add-int/lit8 v1, v1, 0x6d

    .line 258
    rem-int/lit16 v2, v1, 0x80

    .line 260
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 262
    rem-int/lit8 v1, v1, 0x2

    .line 264
    if-nez v1, :cond_127

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/hardware/Sensor;

    .line 272
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 274
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 281
    move-result v7

    .line 282
    invoke-static {v6, v4, v3, v7}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v6

    .line 292
    invoke-virtual {v2, p0, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 295
    goto :goto_f7

    .line 296
    :cond_127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/hardware/Sensor;

    .line 302
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 304
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 311
    move-result v6

    .line 312
    invoke-static {v2, v4, v3, v6}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 325
    throw v5

    .line 326
    :cond_145
    :goto_145
    return-void

    .line 327
    :cond_146
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 329
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    throw v5

    .line 333
    :cond_14c
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 336
    move-result p0

    .line 337
    add-int/lit8 v8, p0, 0x4

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 342
    move-result p0

    .line 343
    const/4 v0, 0x0

    .line 344
    cmpl-float p0, p0, v0

    .line 346
    add-int/lit8 v10, p0, 0x3

    .line 348
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    move-result p0

    .line 352
    add-int/lit16 v11, p0, 0xed

    .line 354
    new-array v12, v1, [Ljava/lang/Object;

    .line 356
    const-string v7, "\u0000\uffff\n\ufff8"

    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->m(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 362
    aget-object p0, v12, v6

    .line 364
    check-cast p0, Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    new-array v0, v6, [Ljava/lang/Object;

    .line 372
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 8
    add-int/lit8 v2, v2, 0x31

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 14
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Landroid/hardware/Sensor;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 21
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Landroid/hardware/Sensor;

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 25
    add-int/lit8 p0, p0, 0x15

    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    throw v1
.end method

.method public stopMotionDataTracking()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8b

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_8a

    .line 20
    :cond_13
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 22
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    .line 24
    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 26
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/results/Status;

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_39

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/hardware/Sensor;

    .line 52
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 54
    invoke-virtual {v3, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Ljava/util/List;

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasGyroscopes()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8a

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 68
    add-int/lit8 v0, v0, 0x69

    .line 70
    rem-int/lit16 v2, v0, 0x80

    .line 72
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 76
    if-nez v0, :cond_84

    .line 78
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_81

    .line 90
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->l:I

    .line 92
    add-int/lit8 v2, v2, 0x2f

    .line 94
    rem-int/lit16 v3, v2, 0x80

    .line 96
    sput v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->k:I

    .line 98
    rem-int/lit8 v2, v2, 0x2

    .line 100
    if-nez v2, :cond_75

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/hardware/Sensor;

    .line 108
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 110
    invoke-virtual {v3, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 113
    const/16 v2, 0x62

    .line 115
    div-int/lit8 v2, v2, 0x0

    .line 117
    goto :goto_53

    .line 118
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/hardware/Sensor;

    .line 124
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Landroid/hardware/SensorManager;

    .line 126
    invoke-virtual {v3, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 129
    goto :goto_53

    .line 130
    :cond_81
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Ljava/util/List;

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    throw v1

    .line 139
    :cond_8a
    :goto_8a
    return-void

    .line 140
    :cond_8b
    throw v1
.end method
