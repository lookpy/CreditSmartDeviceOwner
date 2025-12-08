.class public Lcom/incode/recogkitandroid/Face$Rect;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkitandroid/Face;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rect"
.end annotation


# instance fields
.field private synthetic CameraConstants:Lcom/incode/recogkitandroid/Face;

.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/Face;FFFF)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/recogkitandroid/Face$Rect;->CameraConstants:Lcom/incode/recogkitandroid/Face;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 8
    iput p3, p0, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 10
    iput p4, p0, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 12
    iput p5, p0, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 14
    return-void
.end method
