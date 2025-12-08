.class public Lf0/B$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/B$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lf0/B$a;


# direct methods
.method public constructor <init>(Lf0/B$a;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf0/B$a$a;->b:Lf0/B$a;

    .line 3
    iput-object p2, p0, Lf0/B$a$a;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public b(Lz/G0$g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lz/G0$g;->a()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 13
    invoke-static {p1, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 16
    const-string p1, "TextureViewImpl"

    .line 18
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 20
    invoke-static {p1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lf0/B$a$a;->a:Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    iget-object p0, p0, Lf0/B$a$a;->b:Lf0/B$a;

    .line 30
    iget-object p0, p0, Lf0/B$a;->a:Lf0/B;

    .line 32
    iget-object p1, p0, Lf0/B;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lf0/B;->j:Landroid/graphics/SurfaceTexture;

    .line 39
    :cond_26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lz/G0$g;

    .line 3
    invoke-virtual {p0, p1}, Lf0/B$a$a;->b(Lz/G0$g;)V

    .line 6
    return-void
.end method
