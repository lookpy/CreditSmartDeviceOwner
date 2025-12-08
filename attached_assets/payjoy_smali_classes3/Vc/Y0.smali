.class public final LVc/Y0;
.super Lad/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lsb/i;Lsb/e;)V
    .registers 5

    .line 1
    sget-object v0, LVc/Z0;->a:LVc/Z0;

    .line 3
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-interface {p1, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Lad/A;-><init>(Lsb/i;Lsb/e;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, LVc/Y0;->e:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 31
    invoke-interface {p2, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, LVc/F;

    .line 37
    if-nez p2, :cond_31

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, LVc/Y0;->T0(Lsb/i;Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LVc/Y0;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, LVc/Y0;->e:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb/o;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsb/i;

    .line 21
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, LVc/Y0;->e:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    :cond_20
    iget-object v0, p0, Lad/A;->d:Lsb/e;

    .line 35
    invoke-static {p1, v0}, LVc/D;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lad/A;->d:Lsb/e;

    .line 41
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lad/I;->a:Lad/E;

    .line 52
    if-eq v3, v4, :cond_39

    .line 54
    invoke-static {v0, v1, v3}, LVc/E;->g(Lsb/e;Lsb/i;Ljava/lang/Object;)LVc/Y0;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :try_start_39
    iget-object p0, p0, Lad/A;->d:Lsb/e;

    .line 60
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4e

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    invoke-virtual {v2}, LVc/Y0;->S0()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1, v3}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    if-eqz v2, :cond_57

    .line 82
    invoke-virtual {v2}, LVc/Y0;->S0()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    :cond_57
    invoke-static {v1, v3}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    throw p0
.end method

.method public final S0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LVc/Y0;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LVc/Y0;->e:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object p0, p0, LVc/Y0;->e:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 24
    return p0
.end method

.method public final T0(Lsb/i;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVc/Y0;->threadLocalIsSet:Z

    .line 4
    iget-object p0, p0, LVc/Y0;->e:Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
