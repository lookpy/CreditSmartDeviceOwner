.class public Lt/w;
.super Lt/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/x;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)[Landroid/util/Size;
    .registers 2

    .line 1
    iget-object p0, p0, Lt/x;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
