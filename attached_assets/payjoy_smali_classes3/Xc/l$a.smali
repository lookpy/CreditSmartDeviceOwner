.class public final LXc/l$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc/l;->a(LXc/s;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LXc/s;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXc/s;Ljava/lang/Object;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LXc/l$a;->r:LXc/s;

    .line 3
    iput-object p2, p0, LXc/l$a;->s:Ljava/lang/Object;

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
    new-instance v0, LXc/l$a;

    .line 3
    iget-object v1, p0, LXc/l$a;->r:LXc/s;

    .line 5
    iget-object p0, p0, LXc/l$a;->s:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LXc/l$a;-><init>(LXc/s;Ljava/lang/Object;Lsb/e;)V

    .line 10
    iput-object p1, v0, LXc/l$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXc/l$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LXc/l$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LXc/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LXc/l$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXc/l$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    :try_start_b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_34

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LXc/l$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    iget-object p1, p0, LXc/l$a;->r:LXc/s;

    .line 33
    iget-object v1, p0, LXc/l$a;->s:Ljava/lang/Object;

    .line 35
    :try_start_22
    sget-object v3, Lnb/p;->b:Lnb/p$a;

    .line 37
    iput v2, p0, LXc/l$a;->p:I

    .line 39
    invoke-interface {p1, v1, p0}, LXc/s;->d(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 48
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_3f

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 56
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-static {p0}, Lnb/p;->h(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4e

    .line 70
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 72
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 74
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    sget-object p1, LXc/h;->b:LXc/h$b;

    .line 81
    invoke-static {p0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    :goto_58
    invoke-static {p0}, LXc/h;->b(Ljava/lang/Object;)LXc/h;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
