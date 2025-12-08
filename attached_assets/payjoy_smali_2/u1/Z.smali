.class public final Lu1/Z;
.super LVc/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/Z$c;
    }
.end annotation


# static fields
.field public static final o:Lu1/Z$c;

.field public static final p:I

.field public static final q:Lnb/j;

.field public static final r:Ljava/lang/ThreadLocal;


# instance fields
.field public final e:Landroid/view/Choreographer;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Lob/m;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public final m:Lu1/Z$d;

.field public final n:LL0/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/Z$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/Z$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/Z;->o:Lu1/Z$c;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/Z;->p:I

    .line 13
    sget-object v0, Lu1/Z$a;->p:Lu1/Z$a;

    .line 15
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu1/Z;->q:Lnb/j;

    .line 21
    new-instance v0, Lu1/Z$b;

    .line 23
    invoke-direct {v0}, Lu1/Z$b;-><init>()V

    .line 26
    sput-object v0, Lu1/Z;->r:Ljava/lang/ThreadLocal;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LVc/F;-><init>()V

    .line 3
    iput-object p1, p0, Lu1/Z;->e:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Lu1/Z;->f:Landroid/os/Handler;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 6
    new-instance p2, Lob/m;

    invoke-direct {p2}, Lob/m;-><init>()V

    iput-object p2, p0, Lu1/Z;->h:Lob/m;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu1/Z;->i:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu1/Z;->j:Ljava/util/List;

    .line 9
    new-instance p2, Lu1/Z$d;

    invoke-direct {p2, p0}, Lu1/Z$d;-><init>(Lu1/Z;)V

    iput-object p2, p0, Lu1/Z;->m:Lu1/Z$d;

    .line 10
    new-instance p2, Lu1/b0;

    invoke-direct {p2, p1, p0}, Lu1/b0;-><init>(Landroid/view/Choreographer;Lu1/Z;)V

    iput-object p2, p0, Lu1/Z;->n:LL0/b0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lu1/Z;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic L0()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Lu1/Z;->r:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public static final synthetic O0(Lu1/Z;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/Z;->f:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lu1/Z;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic a1()Lnb/j;
    .registers 1

    .line 1
    sget-object v0, Lu1/Z;->q:Lnb/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic d1(Lu1/Z;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/Z;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lu1/Z;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/Z;->E1(J)V

    .line 4
    return-void
.end method

.method public static final synthetic j1(Lu1/Z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/Z;->F1()V

    .line 4
    return-void
.end method

.method public static final synthetic o1(Lu1/Z;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu1/Z;->l:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final D1()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lu1/Z;->h:Lob/m;

    .line 6
    invoke-virtual {p0}, Lob/m;->s()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final E1(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lu1/Z;->l:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 6
    if-nez v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iput-boolean v1, p0, Lu1/Z;->l:Z

    .line 13
    iget-object v2, p0, Lu1/Z;->i:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lu1/Z;->j:Ljava/util/List;

    .line 17
    iput-object v3, p0, Lu1/Z;->i:Ljava/util/List;

    .line 19
    iput-object v2, p0, Lu1/Z;->j:Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    :goto_19
    if-ge v1, p0, :cond_27

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final F1()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lu1/Z;->D1()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-virtual {p0}, Lu1/Z;->D1()Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Lu1/Z;->h:Lob/m;

    .line 20
    invoke-virtual {v1}, Lob/m;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lu1/Z;->k:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final I1(Landroid/view/Choreographer$FrameCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu1/Z;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p1, p0, Lu1/Z;->l:Z

    .line 11
    if-nez p1, :cond_19

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lu1/Z;->l:Z

    .line 16
    iget-object p1, p0, Lu1/Z;->e:Landroid/view/Choreographer;

    .line 18
    iget-object p0, p0, Lu1/Z;->m:Lu1/Z$d;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final J1(Landroid/view/Choreographer$FrameCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lu1/Z;->i:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lu1/Z;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lu1/Z;->h:Lob/m;

    .line 6
    invoke-virtual {v0, p2}, Lob/m;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Lu1/Z;->k:Z

    .line 11
    if-nez p2, :cond_26

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lu1/Z;->k:Z

    .line 16
    iget-object v0, p0, Lu1/Z;->f:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lu1/Z;->m:Lu1/Z$d;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Lu1/Z;->l:Z

    .line 25
    if-nez v0, :cond_26

    .line 27
    iput-boolean p2, p0, Lu1/Z;->l:Z

    .line 29
    iget-object p2, p0, Lu1/Z;->e:Landroid/view/Choreographer;

    .line 31
    iget-object p0, p0, Lu1/Z;->m:Lu1/Z$d;

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_24

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p1

    .line 44
    throw p0
.end method

.method public final w1()Landroid/view/Choreographer;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/Z;->e:Landroid/view/Choreographer;

    .line 3
    return-object p0
.end method

.method public final y1()LL0/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/Z;->n:LL0/b0;

    .line 3
    return-object p0
.end method
