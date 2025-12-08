.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point3d"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->e:F

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->c:F

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->b:F

    .line 10
    return-void
.end method
