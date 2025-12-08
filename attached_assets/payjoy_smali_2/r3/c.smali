.class public abstract Lr3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ls3/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Lr3/c$a;


# direct methods
.method public constructor <init>(Ls3/h;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr3/c;->a:Ls3/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lr3/c;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lr3/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr3/c;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lr3/c;->e:Lr3/c$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Lr3/c;->h(Lr3/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Lu3/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr3/c;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p0, v0}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object p0, p0, Lr3/c;->c:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr3/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lr3/c;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lr3/c;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lu3/u;

    .line 35
    invoke-virtual {p0, v2}, Lr3/c;->b(Lu3/u;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_15

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    iget-object p1, p0, Lr3/c;->b:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lr3/c;->c:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu3/u;

    .line 65
    iget-object v1, v1, Lu3/u;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    iget-object p1, p0, Lr3/c;->b:Ljava/util/List;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 79
    iget-object p1, p0, Lr3/c;->a:Ls3/h;

    .line 81
    invoke-virtual {p1, p0}, Ls3/h;->f(Lq3/a;)V

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object p1, p0, Lr3/c;->a:Ls3/h;

    .line 87
    invoke-virtual {p1, p0}, Ls3/h;->c(Lq3/a;)V

    .line 90
    :goto_59
    iget-object p1, p0, Lr3/c;->e:Lr3/c$a;

    .line 92
    iget-object v0, p0, Lr3/c;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1, v0}, Lr3/c;->h(Lr3/c$a;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lr3/c;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lr3/c;->a:Ls3/h;

    .line 16
    invoke-virtual {v0, p0}, Ls3/h;->f(Lq3/a;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final g(Lr3/c$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/c;->e:Lr3/c$a;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Lr3/c;->e:Lr3/c$a;

    .line 7
    iget-object v0, p0, Lr3/c;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lr3/c;->h(Lr3/c$a;Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final h(Lr3/c$a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    if-eqz p2, :cond_1a

    .line 14
    invoke-virtual {p0, p2}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object p0, p0, Lr3/c;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1, p0}, Lr3/c$a;->b(Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lr3/c;->b:Ljava/util/List;

    .line 29
    invoke-interface {p1, p0}, Lr3/c$a;->c(Ljava/util/List;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
