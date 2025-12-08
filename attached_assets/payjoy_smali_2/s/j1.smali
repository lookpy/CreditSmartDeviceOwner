.class public final synthetic Ls/j1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Ls/k1;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lu/q;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/k1;Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/j1;->a:Ls/k1;

    .line 6
    iput-object p2, p0, Ls/j1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iput-object p3, p0, Ls/j1;->c:Lu/q;

    .line 10
    iput-object p4, p0, Ls/j1;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/j1;->a:Ls/k1;

    .line 3
    iget-object v1, p0, Ls/j1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iget-object v2, p0, Ls/j1;->c:Lu/q;

    .line 7
    iget-object p0, p0, Ls/j1;->d:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Ls/k1;->G(Ls/k1;Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;Ljava/util/List;)Lr8/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
