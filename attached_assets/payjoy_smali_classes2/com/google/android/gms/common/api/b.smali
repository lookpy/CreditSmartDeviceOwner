.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:LG6/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/c;

.field public final i:LG6/q;

.field public final j:LG6/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .registers 11

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 6
    invoke-static {v0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2b

    .line 7
    invoke-static {p1}, LF6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    .line 8
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2f
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 10
    iget-object v1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p3, p4, p1}, LG6/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)LG6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:LG6/b;

    .line 12
    new-instance p3, LG6/L;

    invoke-direct {p3, p0}, LG6/L;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    .line 13
    invoke-static {v0}, LG6/e;->u(Landroid/content/Context;)LG6/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:LG6/e;

    .line 14
    invoke-virtual {p3}, LG6/e;->l()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 15
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:LG6/q;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:LG6/q;

    if-eqz p2, :cond_69

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_69

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_69

    .line 17
    invoke-static {p2, p3, p1}, LG6/y;->u(Landroid/app/Activity;LG6/e;LG6/b;)V

    .line 18
    :cond_69
    invoke-virtual {p3, p0}, LG6/e;->H(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LG6/q;)V
    .registers 6

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/b$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/b$a$a;->b(LG6/q;)Lcom/google/android/gms/common/api/b$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a$a;->a()Lcom/google/android/gms/common/api/b$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public h()Lcom/google/android/gms/common/api/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    .line 3
    return-object p0
.end method

.method public i()LI6/e$a;
    .registers 3

    .line 1
    new-instance v0, LI6/e$a;

    .line 3
    invoke-direct {v0}, LI6/e$a;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LI6/e$a;->d(Landroid/accounts/Account;)LI6/e$a;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    invoke-virtual {v0, v1}, LI6/e$a;->c(Ljava/util/Collection;)LI6/e$a;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LI6/e$a;->e(Ljava/lang/String;)LI6/e$a;

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LI6/e$a;->b(Ljava/lang/String;)LI6/e$a;

    .line 37
    return-object v0
.end method

.method public j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->y(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 5
    return-object p1
.end method

.method public k(LG6/s;)Lv7/g;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->z(ILG6/s;)Lv7/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public l(LG6/s;)Lv7/g;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->z(ILG6/s;)Lv7/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public m(LG6/n;)Lv7/g;
    .registers 5

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, LG6/n;->a:LG6/m;

    .line 6
    invoke-virtual {v0}, LG6/m;->b()LG6/i$a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 12
    invoke-static {v0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, LG6/n;->b:LG6/u;

    .line 17
    invoke-virtual {v0}, LG6/u;->a()LG6/i$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LG6/n;->a:LG6/m;

    .line 26
    iget-object v1, p1, LG6/n;->b:LG6/u;

    .line 28
    iget-object p1, p1, LG6/n;->c:Ljava/lang/Runnable;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->j:LG6/e;

    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, LG6/e;->w(Lcom/google/android/gms/common/api/b;LG6/m;LG6/u;Ljava/lang/Runnable;)Lv7/g;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public n(LG6/i$a;I)Lv7/g;
    .registers 4

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:LG6/e;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LG6/e;->x(Lcom/google/android/gms/common/api/b;LG6/i$a;I)Lv7/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->y(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 5
    return-object p1
.end method

.method public p(LG6/s;)Lv7/g;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->z(ILG6/s;)Lv7/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()LG6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->e:LG6/b;

    .line 3
    return-object p0
.end method

.method public s()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public u()Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method public final v()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 3
    return p0
.end method

.method public final w(Landroid/os/Looper;LG6/G;)Lcom/google/android/gms/common/api/a$f;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->i()LI6/e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI6/e$a;->a()LI6/e;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;LI6/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->t()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_30

    .line 39
    instance-of p2, p1, LI6/c;

    .line 41
    if-eqz p2, :cond_30

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, LI6/c;

    .line 46
    invoke-virtual {p2, p0}, LI6/c;->P(Ljava/lang/String;)V

    .line 49
    :cond_30
    if-eqz p0, :cond_3c

    .line 51
    instance-of p0, p1, LG6/k;

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    return-object p1
.end method

.method public final x(Landroid/content/Context;Landroid/os/Handler;)LG6/d0;
    .registers 4

    .line 1
    new-instance v0, LG6/d0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->i()LI6/e$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LI6/e$a;->a()LI6/e;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, LG6/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;LI6/e;)V

    .line 14
    return-object v0
.end method

.method public final y(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:LG6/e;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LG6/e;->C(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/a;)V

    .line 9
    return-object p2
.end method

.method public final z(ILG6/s;)Lv7/g;
    .registers 9

    .line 1
    new-instance v4, Lv7/h;

    .line 3
    invoke-direct {v4}, Lv7/h;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->i:LG6/q;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:LG6/e;

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LG6/e;->D(Lcom/google/android/gms/common/api/b;ILG6/s;Lv7/h;LG6/q;)V

    .line 16
    invoke-virtual {v4}, Lv7/h;->a()Lv7/g;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
