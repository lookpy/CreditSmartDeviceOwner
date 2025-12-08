.class public Lu/n;
.super Lu/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 1
    new-instance v0, Lu/n$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lu/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lu/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lu/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/n;
    .registers 3

    .line 1
    new-instance v0, Lu/n;

    .line 3
    new-instance v1, Lu/n$a;

    .line 5
    invoke-direct {v1, p0}, Lu/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 8
    invoke-direct {v0, v1}, Lu/n;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu/p;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu/n$a;

    .line 5
    iput-wide p1, p0, Lu/n$a;->b:J

    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/n;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/p;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lu/n$a;

    .line 5
    invoke-static {v0}, Lr2/h;->a(Z)V

    .line 8
    iget-object p0, p0, Lu/p;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lu/n$a;

    .line 12
    iget-object p0, p0, Lu/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    return-object p0
.end method
