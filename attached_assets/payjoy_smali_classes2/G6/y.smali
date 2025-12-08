.class public final LG6/y;
.super LG6/p0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Ll0/b;

.field public final g:LG6/e;


# direct methods
.method public constructor <init>(LG6/h;LG6/e;LE6/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LG6/p0;-><init>(LG6/h;LE6/d;)V

    .line 4
    new-instance p1, Ll0/b;

    .line 6
    invoke-direct {p1}, Ll0/b;-><init>()V

    .line 9
    iput-object p1, p0, LG6/y;->f:Ll0/b;

    .line 11
    iput-object p2, p0, LG6/y;->g:LG6/e;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LG6/h;

    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    invoke-interface {p1, p2, p0}, LG6/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;LG6/e;LG6/b;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)LG6/h;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 7
    const-class v1, LG6/y;

    .line 9
    invoke-interface {p0, v0, v1}, LG6/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG6/y;

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, LG6/y;

    .line 19
    invoke-static {}, LE6/d;->n()LE6/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, LG6/y;-><init>(LG6/h;LG6/e;LE6/d;)V

    .line 26
    :cond_19
    const-string p0, "ApiKey cannot be null"

    .line 28
    invoke-static {p2, p0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, v0, LG6/y;->f:Ll0/b;

    .line 33
    invoke-virtual {p0, p2}, Ll0/b;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v0}, LG6/e;->b(LG6/y;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 4
    invoke-virtual {p0}, LG6/y;->v()V

    .line 7
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-super {p0}, LG6/p0;->j()V

    .line 4
    invoke-virtual {p0}, LG6/y;->v()V

    .line 7
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-super {p0}, LG6/p0;->k()V

    .line 4
    iget-object v0, p0, LG6/y;->g:LG6/e;

    .line 6
    invoke-virtual {v0, p0}, LG6/e;->c(LG6/y;)V

    .line 9
    return-void
.end method

.method public final m(LE6/b;I)V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/y;->g:LG6/e;

    .line 3
    invoke-virtual {p0, p1, p2}, LG6/e;->F(LE6/b;I)V

    .line 6
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    iget-object p0, p0, LG6/y;->g:LG6/e;

    .line 3
    invoke-virtual {p0}, LG6/e;->G()V

    .line 6
    return-void
.end method

.method public final t()Ll0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/y;->f:Ll0/b;

    .line 3
    return-object p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/y;->f:Ll0/b;

    .line 3
    invoke-virtual {v0}, Ll0/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, LG6/y;->g:LG6/e;

    .line 11
    invoke-virtual {v0, p0}, LG6/e;->b(LG6/y;)V

    .line 14
    :cond_d
    return-void
.end method
