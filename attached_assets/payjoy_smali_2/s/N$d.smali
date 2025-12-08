.class public Ls/N$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/N;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/v0;

.field public final synthetic b:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;Ls/v0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/N$d;->b:Ls/N;

    .line 3
    iput-object p2, p0, Ls/N$d;->a:Ls/v0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Ls/N$d;->b:Ls/N;

    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ls/N;->c0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5a

    .line 19
    iget-object p0, p0, Ls/N$d;->b:Ls/N;

    .line 21
    invoke-virtual {p0, p1}, Ls/N;->u0(Landroidx/camera/core/impl/v;)V

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object p0, p0, Ls/N$d;->b:Ls/N;

    .line 31
    const-string p1, "Unable to configure camera cancelled"

    .line 33
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Ls/N$d;->b:Ls/N;

    .line 39
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 41
    sget-object v1, Ls/N$i;->i:Ls/N$i;

    .line 43
    if-ne v0, v1, :cond_36

    .line 45
    iget-object v0, p0, Ls/N$d;->b:Ls/N;

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, p1}, Lz/u$b;->b(ILjava/lang/Throwable;)Lz/u$b;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ls/N;->B0(Ls/N$i;Lz/u$b;)V

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Unable to configure camera "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Ls/N$d;->b:Ls/N;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Camera2CameraImpl"

    .line 76
    invoke-static {v1, v0, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object p1, p0, Ls/N$d;->b:Ls/N;

    .line 81
    iget-object v0, p1, Ls/N;->m:Ls/v0;

    .line 83
    iget-object p0, p0, Ls/N$d;->a:Ls/v0;

    .line 85
    if-ne v0, p0, :cond_5a

    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Ls/N;->y0(Z)V

    .line 91
    :cond_5a
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls/N$d;->b:Ls/N;

    .line 3
    iget-object p1, p1, Ls/N;->u:LA/a;

    .line 5
    invoke-interface {p1}, LA/a;->c()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1a

    .line 12
    iget-object p1, p0, Ls/N$d;->b:Ls/N;

    .line 14
    iget-object p1, p1, Ls/N;->e:Ls/N$i;

    .line 16
    sget-object v0, Ls/N$i;->i:Ls/N$i;

    .line 18
    if-ne p1, v0, :cond_1a

    .line 20
    iget-object p0, p0, Ls/N$d;->b:Ls/N;

    .line 22
    sget-object p1, Ls/N$i;->j:Ls/N$i;

    .line 24
    invoke-virtual {p0, p1}, Ls/N;->A0(Ls/N$i;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ls/N$d;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
