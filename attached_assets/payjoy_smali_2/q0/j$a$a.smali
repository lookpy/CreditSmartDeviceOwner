.class public final Lq0/j$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq0/j;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(Lq0/j;LBb/p;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/j$a$a;->r:Lq0/j;

    .line 3
    iput-object p2, p0, Lq0/j$a$a;->s:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Lq0/j$a$a;

    .line 3
    iget-object v1, p0, Lq0/j$a$a;->r:Lq0/j;

    .line 5
    iget-object p0, p0, Lq0/j$a$a;->s:LBb/p;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/j$a$a;-><init>(Lq0/j;LBb/p;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/j$a$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/j$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/j$a$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/j$a$a;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/j$a$a;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_39

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lq0/j$a$a;->q:Ljava/lang/Object;

    .line 32
    check-cast p1, Lq0/B;

    .line 34
    iget-object v1, p0, Lq0/j$a$a;->r:Lq0/j;

    .line 36
    invoke-static {v1}, Lq0/j;->i(Lq0/j;)LL0/k0;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 47
    :try_start_2e
    iget-object v1, p0, Lq0/j$a$a;->s:LBb/p;

    .line 49
    iput v3, p0, Lq0/j$a$a;->p:I

    .line 51
    invoke-interface {v1, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_10

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lq0/j$a$a;->r:Lq0/j;

    .line 60
    invoke-static {p0}, Lq0/j;->i(Lq0/j;)LL0/k0;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 73
    return-object p0

    .line 74
    :goto_49
    iget-object p0, p0, Lq0/j$a$a;->r:Lq0/j;

    .line 76
    invoke-static {p0}, Lq0/j;->i(Lq0/j;)LL0/k0;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 87
    throw p1
.end method
