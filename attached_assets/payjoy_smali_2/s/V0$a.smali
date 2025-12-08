.class public Ls/V0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/V0;->d()Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Ls/V0;


# direct methods
.method public constructor <init>(Ls/V0;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls/V0$a;->c:Ls/V0;

    .line 3
    iput-object p2, p0, Ls/V0$a;->a:Landroid/view/Surface;

    .line 5
    iput-object p3, p0, Ls/V0$a;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Future should never fail. Did it get completed by GC?"

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls/V0$a;->a:Landroid/view/Surface;

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    iget-object p0, p0, Ls/V0$a;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ls/V0$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
