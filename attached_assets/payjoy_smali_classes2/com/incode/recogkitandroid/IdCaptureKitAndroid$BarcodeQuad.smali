.class public Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BarcodeQuad"
.end annotation


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x1


# instance fields
.field private synthetic getContext:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

.field public quad:[Landroid/graphics/Point;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;Ljava/lang/String;IIIIIIII)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->getContext:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->type:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/graphics/Point;

    .line 10
    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    new-instance p2, Landroid/graphics/Point;

    .line 15
    invoke-direct {p2, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    new-instance p3, Landroid/graphics/Point;

    .line 20
    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    new-instance p4, Landroid/graphics/Point;

    .line 25
    invoke-direct {p4, p9, p10}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    filled-new-array {p1, p2, p3, p4}, [Landroid/graphics/Point;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_44

    .line 26
    aget-object v4, v0, v3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " "

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    sget v4, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->IncodeCamera:I

    .line 62
    add-int/lit8 v4, v4, 0x4b

    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 66
    sput v4, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->CameraConstants:I

    .line 68
    goto :goto_17

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->type:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "\n"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
