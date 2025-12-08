.class public Lcom/incode/recogkitandroid/FaceAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field public closedEyes:Z

.field public eyeglasses:Z

.field public headwear:Z

.field public mask:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/recogkitandroid/FaceAttributes;->headwear:Z

    .line 6
    iput-boolean p2, p0, Lcom/incode/recogkitandroid/FaceAttributes;->eyeglasses:Z

    .line 8
    iput-boolean p3, p0, Lcom/incode/recogkitandroid/FaceAttributes;->closedEyes:Z

    .line 10
    iput-boolean p4, p0, Lcom/incode/recogkitandroid/FaceAttributes;->mask:Z

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "headwear: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/incode/recogkitandroid/FaceAttributes;->headwear:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "; eyeglasses: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/incode/recogkitandroid/FaceAttributes;->eyeglasses:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "; closed eyes: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/incode/recogkitandroid/FaceAttributes;->closedEyes:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "; mask: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/incode/recogkitandroid/FaceAttributes;->mask:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ";"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/incode/recogkitandroid/FaceAttributes;->CameraConstants:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/recogkitandroid/FaceAttributes;->getAvailableCameraInternals:I

    .line 60
    return-object p0
.end method
