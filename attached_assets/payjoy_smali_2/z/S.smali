.class public final Lz/S;
.super Lz/Q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz/Q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(LC/U;)Landroidx/camera/core/d;
    .registers 2

    .line 1
    invoke-interface {p1}, LC/U;->i()Landroidx/camera/core/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public m(Landroidx/camera/core/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lz/Q;->e(Landroidx/camera/core/d;)Lr8/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/S$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lz/S$a;-><init>(Lz/S;Landroidx/camera/core/d;)V

    .line 10
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, v1, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
