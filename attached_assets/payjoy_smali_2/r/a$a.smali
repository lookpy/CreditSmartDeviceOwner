.class public final Lr/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r;

    .line 3
    return-object p0
.end method

.method public c()Lr/a;
    .registers 2

    .line 1
    new-instance v0, Lr/a;

    .line 3
    iget-object p0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r;

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lr/a;-><init>(Landroidx/camera/core/impl/j;)V

    .line 12
    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/j;)Lr/a$a;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j$c;->d:Landroidx/camera/core/impl/j$c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lr/a$a;->e(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 6
    return-object p0
.end method

.method public e(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$c;)Lr/a$a;
    .registers 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 21
    iget-object v2, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r;

    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/r;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;
    .registers 4

    .line 1
    invoke-static {p1}, Lr/a;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;
    .registers 5

    .line 1
    invoke-static {p1}, Lr/a;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r;

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/r;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
