.class public final Lnb/d;
.super Lnb/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/e;


# instance fields
.field public a:LBb/q;

.field public b:Ljava/lang/Object;

.field public c:Lsb/e;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBb/q;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lnb/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lnb/d;->a:LBb/q;

    .line 12
    iput-object p2, p0, Lnb/d;->b:Ljava/lang/Object;

    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p0, p0, Lnb/d;->c:Lsb/e;

    .line 21
    invoke-static {}, Lnb/b;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnb/d;->d:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lnb/d;->c:Lsb/e;

    .line 8
    iput-object p1, p0, Lnb/d;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_16

    .line 20
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnb/d;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lnb/d;->c:Lsb/e;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lnb/b;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lnb/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4a

    .line 21
    :try_start_14
    iget-object v0, p0, Lnb/d;->a:LBb/q;

    .line 23
    iget-object v2, p0, Lnb/d;->b:Ljava/lang/Object;

    .line 25
    instance-of v3, v0, Lub/a;

    .line 27
    if-nez v3, :cond_23

    .line 29
    invoke-static {v0, p0, v2, v1}, Ltb/b;->d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2e

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LBb/q;

    .line 43
    invoke-interface {v0, p0, v2, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_21

    .line 47
    :goto_2e
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 53
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :goto_3c
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 63
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4a
    invoke-static {}, Lnb/b;->a()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lnb/d;->d:Ljava/lang/Object;

    .line 81
    invoke-interface {v1, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 84
    goto :goto_0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnb/d;->c:Lsb/e;

    .line 4
    iput-object p1, p0, Lnb/d;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
