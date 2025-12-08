.class public abstract Lt/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/x;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/x;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    return-object p0
.end method

.method public c()[I
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lt/x;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 11
    const-string v1, "Failed to get output formats from StreamConfigurationMap"

    .line 13
    invoke-static {v0, v1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d(I)[Landroid/util/Size;
    .registers 2

    .line 1
    iget-object p0, p0, Lt/x;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-static {p0, p1}, Lt/x$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
