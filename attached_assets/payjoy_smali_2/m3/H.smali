.class public Lm3/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/H$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Lu3/u;

.field public f:Landroidx/work/l;

.field public g:Lx3/b;

.field public h:Landroidx/work/l$a;

.field public i:Landroidx/work/b;

.field public j:Lt3/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Lu3/v;

.field public m:Lu3/b;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Lw3/c;

.field public final q:Lw3/c;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/H;->s:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm3/H$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/l$a;->a()Landroidx/work/l$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm3/H;->h:Landroidx/work/l$a;

    .line 10
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm3/H;->p:Lw3/c;

    .line 16
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm3/H;->q:Lw3/c;

    .line 22
    iget-object v0, p1, Lm3/H$c;->a:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lm3/H;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lm3/H$c;->d:Lx3/b;

    .line 28
    iput-object v0, p0, Lm3/H;->g:Lx3/b;

    .line 30
    iget-object v0, p1, Lm3/H$c;->c:Lt3/a;

    .line 32
    iput-object v0, p0, Lm3/H;->j:Lt3/a;

    .line 34
    iget-object v0, p1, Lm3/H$c;->g:Lu3/u;

    .line 36
    iput-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 38
    iget-object v0, v0, Lu3/u;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lm3/H;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lm3/H$c;->h:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lm3/H;->c:Ljava/util/List;

    .line 46
    iget-object v0, p1, Lm3/H$c;->j:Landroidx/work/WorkerParameters$a;

    .line 48
    iput-object v0, p0, Lm3/H;->d:Landroidx/work/WorkerParameters$a;

    .line 50
    iget-object v0, p1, Lm3/H$c;->b:Landroidx/work/l;

    .line 52
    iput-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 54
    iget-object v0, p1, Lm3/H$c;->e:Landroidx/work/b;

    .line 56
    iput-object v0, p0, Lm3/H;->i:Landroidx/work/b;

    .line 58
    iget-object v0, p1, Lm3/H$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 60
    iput-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 68
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lu3/b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lm3/H;->m:Lu3/b;

    .line 76
    invoke-static {p1}, Lm3/H$c;->a(Lm3/H$c;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm3/H;->n:Ljava/util/List;

    .line 82
    return-void
.end method

.method public static synthetic a(Lm3/H;Lr8/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm3/H;->q:Lw3/c;

    .line 3
    invoke-virtual {p0}, Lw3/a;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_c

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lm3/H;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", tags={ "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2f

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    const-string p0, " } ]"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public c()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/H;->p:Lw3/c;

    .line 3
    return-object p0
.end method

.method public d()Lu3/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/H;->e:Lu3/u;

    .line 3
    invoke-static {p0}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lu3/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/H;->e:Lu3/u;

    .line 3
    return-object p0
.end method

.method public final f(Landroidx/work/l$a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/work/l$a$c;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lm3/H;->s:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lm3/H;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lm3/H;->e:Lu3/u;

    .line 35
    invoke-virtual {p1}, Lu3/u;->h()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-virtual {p0}, Lm3/H;->k()V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lm3/H;->p()V

    .line 48
    return-void

    .line 49
    :cond_30
    instance-of p1, p1, Landroidx/work/l$a$b;

    .line 51
    if-eqz p1, :cond_54

    .line 53
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lm3/H;->s:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Worker result RETRY for "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lm3/H;->o:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lm3/H;->j()V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lm3/H;->s:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lm3/H;->o:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lm3/H;->e:Lu3/u;

    .line 115
    invoke-virtual {p1}, Lu3/u;->h()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7c

    .line 121
    invoke-virtual {p0}, Lm3/H;->k()V

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lm3/H;->o()V

    .line 128
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/H;->r:Z

    .line 4
    invoke-virtual {p0}, Lm3/H;->q()Z

    .line 7
    iget-object v1, p0, Lm3/H;->q:Lw3/c;

    .line 9
    invoke-virtual {v1, v0}, Lw3/a;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, Lm3/H;->q:Lw3/c;

    .line 18
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object p0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 26
    invoke-virtual {p0}, Landroidx/work/l;->stop()V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "WorkSpec "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lm3/H;->e:Lu3/u;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " is already done. Not interrupting."

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2f

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 23
    invoke-interface {v1, p1}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 29
    if-eq v1, v2, :cond_25

    .line 31
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 33
    sget-object v2, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 35
    invoke-interface {v1, v2, p1}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 38
    :cond_25
    iget-object v1, p0, Lm3/H;->m:Lu3/b;

    .line 40
    invoke-interface {v1, p1}, Lu3/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm3/H;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 7
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 12
    :try_start_b
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 14
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lu3/r;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Lu3/r;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_27

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 37
    goto :goto_3a

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    sget-object v1, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Lm3/H;->h:Landroidx/work/l$a;

    .line 46
    invoke-virtual {p0, v0}, Lm3/H;->f(Landroidx/work/l$a;)V

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/work/v$a;->b()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    invoke-virtual {p0}, Lm3/H;->j()V

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_25

    .line 64
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 69
    goto :goto_4b

    .line 70
    :goto_45
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lm3/H;->c:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_65

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lm3/t;

    .line 96
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v2}, Lm3/t;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    iget-object v0, p0, Lm3/H;->i:Landroidx/work/b;

    .line 104
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 106
    iget-object p0, p0, Lm3/H;->c:Ljava/util/List;

    .line 108
    invoke-static {v0, v1, p0}, Lm3/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 9
    sget-object v2, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 11
    iget-object v3, p0, Lm3/H;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 18
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lu3/v;->g(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 29
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lu3/v;->l(Ljava/lang/String;J)I

    .line 36
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_31

    .line 41
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 46
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    iget-object v2, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 56
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 59
    throw v1
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 9
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lu3/v;->g(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 20
    sget-object v2, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 22
    iget-object v3, p0, Lm3/H;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2, v3}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 29
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2}, Lu3/v;->t(Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 36
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2}, Lu3/v;->b(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 43
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    invoke-interface {v1, v2, v3, v4}, Lu3/v;->l(Ljava/lang/String;J)I

    .line 50
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_3f

    .line 55
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 60
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    iget-object v2, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 70
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 73
    throw v1
.end method

.method public final l(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lu3/v;->r()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, Lm3/H;->a:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lv3/q;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_5d

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_30

    .line 31
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 33
    sget-object v1, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 35
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, v2}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 42
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lu3/v;->l(Ljava/lang/String;J)I

    .line 49
    :cond_30
    iget-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-object v0, p0, Lm3/H;->j:Lt3/a;

    .line 59
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lt3/a;->b(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iget-object v0, p0, Lm3/H;->j:Lt3/a;

    .line 69
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lt3/a;->a(Ljava/lang/String;)V

    .line 74
    :cond_49
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_1a

    .line 79
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 84
    iget-object p0, p0, Lm3/H;->p:Lw3/c;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lw3/c;->o(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :goto_5d
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 99
    throw p1
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 3
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 11
    const-string v2, "Status for "

    .line 13
    if-ne v0, v1, :cond_32

    .line 15
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lm3/H;->s:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " is "

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " ; not doing any work"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 94
    return-void
.end method

.method public final n()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lm3/H;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_19f

    .line 9
    :cond_8
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 14
    :try_start_d
    iget-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 16
    iget-object v1, v0, Lu3/u;->b:Landroidx/work/v$a;

    .line 18
    sget-object v2, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 20
    if-eq v1, v2, :cond_44

    .line 22
    invoke-virtual {p0}, Lm3/H;->m()V

    .line 25
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 30
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v3, p0, Lm3/H;->e:Lu3/u;

    .line 43
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_41

    .line 60
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_1f2

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v0}, Lu3/u;->h()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_52

    .line 75
    iget-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 77
    invoke-virtual {v0}, Lu3/u;->g()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_86

    .line 83
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, p0, Lm3/H;->e:Lu3/u;

    .line 89
    invoke-virtual {v2}, Lu3/u;->c()J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long v0, v0, v2

    .line 95
    if-gez v0, :cond_86

    .line 97
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 103
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 105
    iget-object v3, p0, Lm3/H;->e:Lu3/u;

    .line 107
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 124
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 126
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_80
    .catchall {:try_start_44 .. :try_end_80} :catchall_41

    .line 129
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 131
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 134
    return-void

    .line 135
    :cond_86
    :try_start_86
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 137
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_41

    .line 140
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 142
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 145
    iget-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 147
    invoke-virtual {v0}, Lu3/u;->h()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 155
    iget-object v0, v0, Lu3/u;->e:Landroidx/work/e;

    .line 157
    :goto_9c
    move-object v3, v0

    .line 158
    goto :goto_ec

    .line 159
    :cond_9e
    iget-object v0, p0, Lm3/H;->i:Landroidx/work/b;

    .line 161
    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/j;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lm3/H;->e:Lu3/u;

    .line 167
    iget-object v1, v1, Lu3/u;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/work/j;->b(Ljava/lang/String;)Landroidx/work/i;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_d0

    .line 175
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "Could not create Input Merger "

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v3, p0, Lm3/H;->e:Lu3/u;

    .line 193
    iget-object v3, v3, Lu3/u;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lm3/H;->o()V

    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v2, p0, Lm3/H;->e:Lu3/u;

    .line 216
    iget-object v2, v2, Lu3/u;->e:Landroidx/work/e;

    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, p0, Lm3/H;->l:Lu3/v;

    .line 223
    iget-object v3, p0, Lm3/H;->b:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v3}, Lu3/v;->i(Ljava/lang/String;)Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {v0, v1}, Landroidx/work/i;->b(Ljava/util/List;)Landroidx/work/e;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_9c

    .line 237
    :goto_ec
    new-instance v1, Landroidx/work/WorkerParameters;

    .line 239
    iget-object v0, p0, Lm3/H;->b:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    move-result-object v2

    .line 245
    iget-object v4, p0, Lm3/H;->n:Ljava/util/List;

    .line 247
    iget-object v5, p0, Lm3/H;->d:Landroidx/work/WorkerParameters$a;

    .line 249
    iget-object v0, p0, Lm3/H;->e:Lu3/u;

    .line 251
    iget v6, v0, Lu3/u;->k:I

    .line 253
    invoke-virtual {v0}, Lu3/u;->d()I

    .line 256
    move-result v7

    .line 257
    iget-object v0, p0, Lm3/H;->i:Landroidx/work/b;

    .line 259
    invoke-virtual {v0}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    .line 262
    move-result-object v8

    .line 263
    iget-object v9, p0, Lm3/H;->g:Lx3/b;

    .line 265
    iget-object v0, p0, Lm3/H;->i:Landroidx/work/b;

    .line 267
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/z;

    .line 270
    move-result-object v10

    .line 271
    new-instance v11, Lv3/D;

    .line 273
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 275
    iget-object v12, p0, Lm3/H;->g:Lx3/b;

    .line 277
    invoke-direct {v11, v0, v12}, Lv3/D;-><init>(Landroidx/work/impl/WorkDatabase;Lx3/b;)V

    .line 280
    new-instance v12, Lv3/C;

    .line 282
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 284
    iget-object v13, p0, Lm3/H;->j:Lt3/a;

    .line 286
    iget-object v14, p0, Lm3/H;->g:Lx3/b;

    .line 288
    invoke-direct {v12, v0, v13, v14}, Lv3/C;-><init>(Landroidx/work/impl/WorkDatabase;Lt3/a;Lx3/b;)V

    .line 291
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lx3/b;Landroidx/work/z;Landroidx/work/r;Landroidx/work/h;)V

    .line 294
    iget-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 296
    if-nez v0, :cond_13b

    .line 298
    iget-object v0, p0, Lm3/H;->i:Landroidx/work/b;

    .line 300
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/z;

    .line 303
    move-result-object v0

    .line 304
    iget-object v2, p0, Lm3/H;->a:Landroid/content/Context;

    .line 306
    iget-object v3, p0, Lm3/H;->e:Lu3/u;

    .line 308
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/z;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 316
    :cond_13b
    iget-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 318
    if-nez v0, :cond_161

    .line 320
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v3, "Could not create Worker "

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v3, p0, Lm3/H;->e:Lu3/u;

    .line 338
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lm3/H;->o()V

    .line 353
    return-void

    .line 354
    :cond_161
    invoke-virtual {v0}, Landroidx/work/l;->isUsed()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18e

    .line 360
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lm3/H;->s:Ljava/lang/String;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v3, "Received an already-used Worker "

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v3, p0, Lm3/H;->e:Lu3/u;

    .line 378
    iget-object v3, v3, Lu3/u;->c:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v3, "; Worker Factory should return new instances"

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lm3/H;->o()V

    .line 398
    return-void

    .line 399
    :cond_18e
    iget-object v0, p0, Lm3/H;->f:Landroidx/work/l;

    .line 401
    invoke-virtual {v0}, Landroidx/work/l;->setUsed()V

    .line 404
    invoke-virtual {p0}, Lm3/H;->r()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ee

    .line 410
    invoke-virtual {p0}, Lm3/H;->q()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a0

    .line 416
    :goto_19f
    return-void

    .line 417
    :cond_1a0
    new-instance v2, Lv3/B;

    .line 419
    iget-object v3, p0, Lm3/H;->a:Landroid/content/Context;

    .line 421
    iget-object v4, p0, Lm3/H;->e:Lu3/u;

    .line 423
    iget-object v5, p0, Lm3/H;->f:Landroidx/work/l;

    .line 425
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    .line 428
    move-result-object v6

    .line 429
    iget-object v7, p0, Lm3/H;->g:Lx3/b;

    .line 431
    invoke-direct/range {v2 .. v7}, Lv3/B;-><init>(Landroid/content/Context;Lu3/u;Landroidx/work/l;Landroidx/work/h;Lx3/b;)V

    .line 434
    iget-object v0, p0, Lm3/H;->g:Lx3/b;

    .line 436
    invoke-interface {v0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    invoke-virtual {v2}, Lv3/B;->b()Lr8/a;

    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Lm3/H;->q:Lw3/c;

    .line 449
    new-instance v2, Lm3/G;

    .line 451
    invoke-direct {v2, p0, v0}, Lm3/G;-><init>(Lm3/H;Lr8/a;)V

    .line 454
    new-instance v3, Lv3/x;

    .line 456
    invoke-direct {v3}, Lv3/x;-><init>()V

    .line 459
    invoke-virtual {v1, v2, v3}, Lw3/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 462
    new-instance v1, Lm3/H$a;

    .line 464
    invoke-direct {v1, p0, v0}, Lm3/H$a;-><init>(Lm3/H;Lr8/a;)V

    .line 467
    iget-object v2, p0, Lm3/H;->g:Lx3/b;

    .line 469
    invoke-interface {v2}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0, v1, v2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 476
    iget-object v0, p0, Lm3/H;->o:Ljava/lang/String;

    .line 478
    iget-object v1, p0, Lm3/H;->q:Lw3/c;

    .line 480
    new-instance v2, Lm3/H$b;

    .line 482
    invoke-direct {v2, p0, v0}, Lm3/H$b;-><init>(Lm3/H;Ljava/lang/String;)V

    .line 485
    iget-object p0, p0, Lm3/H;->g:Lx3/b;

    .line 487
    invoke-interface {p0}, Lx3/b;->b()Lx3/a;

    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v1, v2, p0}, Lw3/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 494
    return-void

    .line 495
    :cond_1ee
    invoke-virtual {p0}, Lm3/H;->m()V

    .line 498
    return-void

    .line 499
    :goto_1f2
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 501
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 504
    throw v0
.end method

.method public o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lm3/H;->h(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lm3/H;->h:Landroidx/work/l$a;

    .line 14
    check-cast v1, Landroidx/work/l$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/l$a$a;->f()Landroidx/work/e;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lm3/H;->l:Lu3/v;

    .line 22
    iget-object v3, p0, Lm3/H;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Lu3/v;->p(Ljava/lang/String;Landroidx/work/e;)V

    .line 27
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_28

    .line 32
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 37
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    iget-object v2, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 47
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 50
    throw v1
.end method

.method public final p()V
    .registers 10

    .line 1
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lm3/H;->l:Lu3/v;

    .line 9
    sget-object v2, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 11
    iget-object v3, p0, Lm3/H;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lm3/H;->h:Landroidx/work/l$a;

    .line 18
    check-cast v1, Landroidx/work/l$a$c;

    .line 20
    invoke-virtual {v1}, Landroidx/work/l$a$c;->f()Landroidx/work/e;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lm3/H;->l:Lu3/v;

    .line 26
    iget-object v3, p0, Lm3/H;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3, v1}, Lu3/v;->p(Ljava/lang/String;Landroidx/work/e;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lm3/H;->m:Lu3/b;

    .line 37
    iget-object v4, p0, Lm3/H;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v4}, Lu3/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_75

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lm3/H;->l:Lu3/v;

    .line 61
    invoke-interface {v5, v4}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 67
    if-ne v5, v6, :cond_2e

    .line 69
    iget-object v5, p0, Lm3/H;->m:Lu3/b;

    .line 71
    invoke-interface {v5, v4}, Lu3/b;->b(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2e

    .line 77
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lm3/H;->s:Ljava/lang/String;

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v8, "Setting status to enqueued for "

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Lm3/H;->l:Lu3/v;

    .line 105
    sget-object v6, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 107
    invoke-interface {v5, v6, v4}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 110
    iget-object v5, p0, Lm3/H;->l:Lu3/v;

    .line 112
    invoke-interface {v5, v4, v1, v2}, Lu3/v;->g(Ljava/lang/String;J)V

    .line 115
    goto :goto_2e

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 120
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_7a
    .catchall {:try_start_6 .. :try_end_7a} :catchall_73

    .line 123
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 125
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 128
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 131
    return-void

    .line 132
    :goto_83
    iget-object v2, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 134
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 137
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 140
    throw v1
.end method

.method public final q()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm3/H;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lm3/H;->s:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "Work interrupted for "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lm3/H;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 36
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p0, v1}, Lm3/H;->l(Z)V

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/work/v$a;->b()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lm3/H;->l(Z)V

    .line 57
    :goto_38
    return v2

    .line 58
    :cond_39
    return v1
.end method

.method public final r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 8
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lu3/v;->getState(Ljava/lang/String;)Landroidx/work/v$a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 16
    if-ne v0, v1, :cond_25

    .line 18
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 20
    sget-object v1, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 22
    iget-object v2, p0, Lm3/H;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lm3/H;->l:Lu3/v;

    .line 29
    iget-object v1, p0, Lm3/H;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lu3/v;->u(Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 41
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_23

    .line 44
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 49
    return v0

    .line 50
    :goto_31
    iget-object p0, p0, Lm3/H;->k:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 55
    throw v0
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/H;->n:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Lm3/H;->b(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm3/H;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lm3/H;->n()V

    .line 12
    return-void
.end method
