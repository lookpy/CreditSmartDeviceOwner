.class public abstract Lad/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next"

    .line 3
    const-class v1, Lad/e;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lad/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lad/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lad/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/e;->_prev:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a(Lad/e;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lad/e;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lad/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final c()Lad/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lad/e;->g()Lad/e;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_15

    .line 7
    invoke-virtual {p0}, Lad/e;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget-object v0, Lad/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lad/e;

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-object p0
.end method

.method public final d()Lad/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lad/e;->e()Lad/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    :goto_7
    invoke-virtual {p0}, Lad/e;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {p0}, Lad/e;->e()Lad/e;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object p0, v0

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public final e()Lad/e;
    .registers 2

    .line 1
    invoke-static {p0}, Lad/e;->a(Lad/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lad/d;->a()Lad/E;

    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    check-cast p0, Lad/e;

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lad/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lad/e;
    .registers 2

    .line 1
    sget-object v0, Lad/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lad/e;

    .line 9
    return-object p0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lad/e;->e()Lad/e;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    sget-object v0, Lad/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lad/d;->a()Lad/E;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lad/e;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    invoke-virtual {p0}, Lad/e;->c()Lad/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lad/e;->d()Lad/e;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lad/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lad/e;

    .line 25
    if-nez v4, :cond_1c

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v0

    .line 30
    :goto_1d
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_11

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    sget-object v2, Lad/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lad/e;->h()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 49
    invoke-virtual {v1}, Lad/e;->i()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 55
    :cond_36
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0}, Lad/e;->h()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final l(Lad/e;)Z
    .registers 4

    .line 1
    sget-object v0, Lad/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
