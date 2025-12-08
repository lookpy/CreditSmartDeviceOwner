.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm3/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm3/o;

    .line 6
    invoke-direct {v0}, Lm3/o;-><init>()V

    .line 9
    iput-object v0, p0, Lv3/b;->a:Lm3/o;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Lm3/E;)Lv3/b;
    .registers 3

    .line 1
    new-instance v0, Lv3/b$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lv3/b$a;-><init>(Lm3/E;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lm3/E;Z)Lv3/b;
    .registers 4

    .line 1
    new-instance v0, Lv3/b$c;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lv3/b$c;-><init>(Lm3/E;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lm3/E;)Lv3/b;
    .registers 3

    .line 1
    new-instance v0, Lv3/b$b;

    .line 3
    invoke-direct {v0, p1, p0}, Lv3/b$b;-><init>(Lm3/E;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lm3/E;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lv3/b;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lm3/E;->p()Lm3/r;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lm3/r;->p(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p1}, Lm3/E;->q()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm3/t;

    .line 35
    invoke-interface {p1, p2}, Lm3/t;->a(Ljava/lang/String;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public e()Landroidx/work/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/b;->a:Lm3/o;

    .line 3
    return-object p0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lu3/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_35

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {p0, p2}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 35
    if-eq v1, v2, :cond_2d

    .line 37
    sget-object v2, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 39
    if-eq v1, v2, :cond_2d

    .line 41
    sget-object v1, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 43
    invoke-interface {p0, v1, p2}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 46
    :cond_2d
    invoke-interface {p1, p2}, Lu3/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    return-void
.end method

.method public g(Lm3/E;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lm3/E;->l()Landroidx/work/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lm3/E;->q()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lm3/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv3/b;->h()V

    .line 4
    iget-object v0, p0, Lv3/b;->a:Lm3/o;

    .line 6
    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    .line 8
    invoke-virtual {v0, v1}, Lm3/o;->a(Landroidx/work/p$b;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object p0, p0, Lv3/b;->a:Lm3/o;

    .line 15
    new-instance v1, Landroidx/work/p$b$a;

    .line 17
    invoke-direct {v1, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, v1}, Lm3/o;->a(Landroidx/work/p$b;)V

    .line 23
    return-void
.end method
