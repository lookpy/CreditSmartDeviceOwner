.class public final synthetic LM/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LM/o;Lz/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/l;->a:LM/o;

    .line 6
    iput-object p2, p0, LM/l;->b:Lz/G0;

    .line 8
    iput-object p3, p0, LM/l;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object p4, p0, LM/l;->d:Landroid/view/Surface;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LM/l;->a:LM/o;

    .line 3
    iget-object v1, p0, LM/l;->b:Lz/G0;

    .line 5
    iget-object v2, p0, LM/l;->c:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p0, p0, LM/l;->d:Landroid/view/Surface;

    .line 9
    check-cast p1, Lz/G0$g;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, LM/o;->d(LM/o;Lz/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lz/G0$g;)V

    .line 14
    return-void
.end method
