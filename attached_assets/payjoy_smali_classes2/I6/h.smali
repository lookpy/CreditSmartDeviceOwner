.class public abstract LI6/h;
.super LI6/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# instance fields
.field public final F:LI6/e;

.field public final G:Ljava/util/Set;

.field public final H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;LG6/d;LG6/l;)V
    .registers 16

    .line 2
    invoke-static {p1}, LI6/i;->a(Landroid/content/Context;)LI6/i;

    move-result-object v3

    .line 3
    invoke-static {}, LE6/d;->n()LE6/d;

    move-result-object v4

    .line 4
    invoke-static {p5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, LG6/d;

    .line 5
    invoke-static {p6}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, LG6/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;LI6/i;LE6/d;ILI6/e;LG6/d;LG6/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;LG6/d;LG6/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/i;LE6/d;ILI6/e;LG6/d;LG6/l;)V
    .registers 18

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move-object v6, v2

    goto :goto_f

    .line 7
    :cond_9
    new-instance v3, LI6/G;

    invoke-direct {v3, v0}, LI6/G;-><init>(LG6/d;)V

    move-object v6, v3

    :goto_f
    if-nez v1, :cond_13

    :goto_11
    move-object v7, v2

    goto :goto_19

    .line 8
    :cond_13
    new-instance v2, LI6/H;

    invoke-direct {v2, v1}, LI6/H;-><init>(LG6/l;)V

    goto :goto_11

    .line 9
    :goto_19
    invoke-virtual {p6}, LI6/e;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, LI6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LI6/i;LE6/e;ILI6/c$a;LI6/c$b;Ljava/lang/String;)V

    iput-object p6, p0, LI6/h;->F:LI6/e;

    .line 11
    invoke-virtual {p6}, LI6/e;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, LI6/h;->H:Landroid/accounts/Account;

    .line 12
    invoke-virtual {p6}, LI6/e;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, LI6/h;->l0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LI6/h;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/h;->G:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p0, p0, LI6/h;->G:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public final j0()LI6/e;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/h;->F:LI6/e;

    .line 3
    return-object p0
.end method

.method public k0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final l0(Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LI6/h;->k0(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    return-object p0
.end method

.method public final u()Landroid/accounts/Account;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/h;->H:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public w()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
