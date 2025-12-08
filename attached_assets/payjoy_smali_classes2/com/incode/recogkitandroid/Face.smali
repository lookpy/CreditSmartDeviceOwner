.class public Lcom/incode/recogkitandroid/Face;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/recogkitandroid/Face$Rect;
    }
.end annotation


# static fields
.field private static CameraConstants:I = 0x1

.field private static getContext:I


# instance fields
.field public leftEye:Landroid/graphics/PointF;

.field public leftMouthCorner:Landroid/graphics/PointF;

.field public noseTip:Landroid/graphics/PointF;

.field public pitch:F

.field public rect:Lcom/incode/recogkitandroid/Face$Rect;

.field public rightEye:Landroid/graphics/PointF;

.field public rightMouthCorner:Landroid/graphics/PointF;

.field public roll:F

.field public yaw:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/recogkitandroid/Face$Rect;

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/incode/recogkitandroid/Face$Rect;-><init>(Lcom/incode/recogkitandroid/Face;FFFF)V

    .line 14
    iput-object v0, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 16
    iput-object p5, p0, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    .line 18
    iput-object p6, p0, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    .line 20
    iput-object p7, p0, Lcom/incode/recogkitandroid/Face;->noseTip:Landroid/graphics/PointF;

    .line 22
    iput-object p8, p0, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    .line 24
    iput-object p9, p0, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    .line 26
    move/from16 p1, p10

    .line 28
    iput p1, p0, Lcom/incode/recogkitandroid/Face;->pitch:F

    .line 30
    move/from16 p1, p11

    .line 32
    iput p1, p0, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 34
    move/from16 p1, p12

    .line 36
    iput p1, p0, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 38
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rect: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 10
    iget v1, v1, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " x "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 22
    iget v2, v2, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " from ("

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 34
    iget v2, v2, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 44
    iget v1, v1, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ")rightEye: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " leftEye: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " noseTip: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->noseTip:Landroid/graphics/PointF;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " rightMouthCorner: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " leftMouthCorner: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " pitch: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v1, p0, Lcom/incode/recogkitandroid/Face;->pitch:F

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " yaw: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " roll: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget p0, p0, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    sget v0, Lcom/incode/recogkitandroid/Face;->CameraConstants:I

    .line 135
    add-int/lit8 v0, v0, 0x37

    .line 137
    rem-int/lit16 v0, v0, 0x80

    .line 139
    sput v0, Lcom/incode/recogkitandroid/Face;->getContext:I

    .line 141
    return-object p0
.end method
