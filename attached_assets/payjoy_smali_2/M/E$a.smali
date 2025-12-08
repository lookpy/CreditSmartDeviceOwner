.class public LM/E$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lr8/a;

.field public p:Landroidx/concurrent/futures/c$a;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;

.field public r:LM/H;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 4
    new-instance p1, LM/C;

    .line 6
    invoke-direct {p1, p0}, LM/C;-><init>(LM/E$a;)V

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LM/E$a;->o:Lr8/a;

    .line 15
    return-void
.end method

.method public static synthetic q(LM/E$a;)V
    .registers 2

    .line 1
    iget-object v0, p0, LM/E$a;->r:LM/H;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LM/H;->r()V

    .line 8
    :cond_7
    iget-object v0, p0, LM/E$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object p0, p0, LM/E$a;->p:Landroidx/concurrent/futures/c$a;

    .line 14
    invoke-virtual {p0}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic r(LM/E$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LM/E$a;->p:Landroidx/concurrent/futures/c$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 4
    new-instance v0, LM/B;

    .line 6
    invoke-direct {v0, p0}, LM/B;-><init>(LM/E$a;)V

    .line 9
    invoke-static {v0}, LE/k;->e(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public o()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, LM/E$a;->o:Lr8/a;

    .line 3
    return-object p0
.end method

.method public s()Z
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LM/E$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public t(LM/H;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/E$a;->r:LM/H;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Consumer can only be linked once."

    .line 10
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 13
    iput-object p1, p0, LM/E$a;->r:LM/H;

    .line 15
    return-void
.end method

.method public u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LM/E$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 21
    invoke-static {v0, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 64
    move-result v3

    .line 65
    if-ne v0, v3, :cond_43

    .line 67
    move v1, v2

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 90
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 104
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 107
    iput-object p1, p0, LM/E$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 109
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lr8/a;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, LM/E$a;->p:Landroidx/concurrent/futures/c$a;

    .line 115
    invoke-static {v0, v1}, LG/k;->p(Lr8/a;Landroidx/concurrent/futures/c$a;)V

    .line 118
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 124
    move-result-object p0

    .line 125
    new-instance v0, LM/D;

    .line 127
    invoke-direct {v0, p1}, LM/D;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 130
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p0, v0, v1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lr8/a;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p2, p1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    return v2
.end method
