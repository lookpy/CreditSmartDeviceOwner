.class public Lfd/b;
.super Lfd/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:LBb/q;

.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "owner"

    .line 5
    const-class v2, Lfd/b;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfd/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lfd/e;-><init>(II)V

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {}, Lfd/c;->c()Lad/E;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, Lfd/b;->owner:Ljava/lang/Object;

    .line 15
    new-instance p1, Lfd/b$b;

    .line 17
    invoke-direct {p1, p0}, Lfd/b$b;-><init>(Lfd/b;)V

    .line 20
    iput-object p1, p0, Lfd/b;->h:LBb/q;

    .line 22
    return-void
.end method

.method public static final synthetic q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lfd/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic t(Lfd/b;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfd/b;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lfd/b;->u(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfd/b;->t(Lfd/b;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfd/b;->v(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_31

    .line 8
    if-eq p0, v0, :cond_2f

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_14

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "unexpected"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "This mutex is already locked by the specified owner: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfd/b;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    sget-object v0, Lfd/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lfd/c;->c()Lad/E;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    if-eq v1, p1, :cond_3f

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "This mutex is locked by "

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", but "

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is expected"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, Lfd/c;->c()Lad/E;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lfd/e;->a()V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "This mutex is not locked"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final r(Ljava/lang/Object;)I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfd/b;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lfd/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lfd/c;->c()Lad/E;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    if-ne v0, p1, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfd/e;->m()I

    .line 4
    move-result p0

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Mutex@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, LVc/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "[isLocked="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lfd/b;->s()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",owner="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Lfd/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 p0, 0x5d

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVc/p;->b(Lsb/e;)LVc/n;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    new-instance v1, Lfd/b$a;

    .line 11
    invoke-direct {v1, p0, v0, p1}, Lfd/b$a;-><init>(Lfd/b;LVc/n;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lfd/e;->g(LVc/m;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_27

    .line 17
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1d

    .line 27
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 30
    :cond_1d
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-virtual {v0}, LVc/n;->K()V

    .line 44
    throw p0
.end method

.method public final v(Ljava/lang/Object;)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfd/e;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Lfd/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lfd/b;->r(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    return v2
.end method
