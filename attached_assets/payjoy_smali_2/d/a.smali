.class public final Ld/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Ld/a;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/a;->b:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p1, v0}, Ld/b;->a(Landroid/content/Context;)V

    .line 13
    :cond_c
    iget-object p0, p0, Ld/a;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ld/a;->b:Landroid/content/Context;

    .line 8
    iget-object p0, p0, Ld/a;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld/b;

    .line 26
    invoke-interface {v0, p1}, Ld/b;->a(Landroid/content/Context;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final d()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld/a;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final e(Ld/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ld/a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
