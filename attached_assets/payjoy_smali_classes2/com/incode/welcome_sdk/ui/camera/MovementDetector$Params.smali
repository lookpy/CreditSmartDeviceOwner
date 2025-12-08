.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static n:I = 0x1

.field private static o:I


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field private g:F

.field private h:F

.field private i:F

.field j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    .line 7
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:F

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    .line 11
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    .line 13
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    .line 15
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    .line 17
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    .line 19
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    .line 21
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    .line 26
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->o:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    .line 12
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:F

    .line 14
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    .line 16
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    .line 18
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    .line 20
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    .line 22
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    .line 24
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    .line 26
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    .line 31
    add-int/lit8 v0, v0, 0x59

    .line 33
    rem-int/lit16 p0, v0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public update(FFF)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->o:I

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:I

    .line 15
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    .line 17
    sub-float v2, p1, v1

    .line 19
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:F

    .line 21
    sub-float v4, p2, v3

    .line 23
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    .line 25
    sub-float v6, p3, v5

    .line 27
    int-to-float v7, v0

    .line 28
    div-float v7, v2, v7

    .line 30
    add-float/2addr v1, v7

    .line 31
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    .line 33
    int-to-float v7, v0

    .line 34
    div-float v7, v4, v7

    .line 36
    add-float/2addr v3, v7

    .line 37
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:F

    .line 39
    int-to-float v0, v0

    .line 40
    div-float v0, v6, v0

    .line 42
    add-float/2addr v5, v0

    .line 43
    iput v5, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    .line 45
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    .line 47
    sub-float v7, p1, v1

    .line 49
    mul-float/2addr v2, v7

    .line 50
    add-float/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    .line 53
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    .line 55
    sub-float v2, p2, v3

    .line 57
    mul-float/2addr v4, v2

    .line 58
    add-float/2addr v0, v4

    .line 59
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    .line 61
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    .line 63
    sub-float v2, p3, v5

    .line 65
    mul-float/2addr v6, v2

    .line 66
    add-float/2addr v0, v6

    .line 67
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    .line 69
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    .line 71
    sub-float/2addr p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p1

    .line 76
    add-float/2addr v0, p1

    .line 77
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    .line 79
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    .line 81
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:F

    .line 83
    sub-float/2addr p2, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    .line 91
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    .line 93
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    .line 95
    sub-float/2addr p3, p2

    .line 96
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p2

    .line 100
    add-float/2addr p1, p2

    .line 101
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    .line 103
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    .line 105
    add-int/lit8 p0, p0, 0x2b

    .line 107
    rem-int/lit16 p1, p0, 0x80

    .line 109
    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->o:I

    .line 111
    rem-int/lit8 p0, p0, 0x2

    .line 113
    if-eqz p0, :cond_76

    .line 115
    const/16 p0, 0x35

    .line 117
    div-int/lit8 p0, p0, 0x0

    .line 119
    :cond_76
    return-void
.end method
