.class public final synthetic LN/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:LN/o;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LN/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/m;->a:LN/o;

    .line 6
    iput-object p2, p0, LN/m;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object p3, p0, LN/m;->c:Landroid/view/Surface;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN/m;->a:LN/o;

    .line 3
    iget-object v1, p0, LN/m;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object p0, p0, LN/m;->c:Landroid/view/Surface;

    .line 7
    check-cast p1, Lz/G0$g;

    .line 9
    invoke-static {v0, v1, p0, p1}, LN/o;->f(LN/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lz/G0$g;)V

    .line 12
    return-void
.end method
