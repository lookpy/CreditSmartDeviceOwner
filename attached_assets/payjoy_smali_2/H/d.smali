.class public final synthetic LH/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/d;->a:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, LH/d;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/d;->a:Landroid/view/Surface;

    .line 3
    iget-object p0, p0, LH/d;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    check-cast p1, Lz/G0$g;

    .line 7
    invoke-static {v0, p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lz/G0$g;)V

    .line 10
    return-void
.end method
