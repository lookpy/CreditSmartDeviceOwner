.class public final Lq0/b$c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo1/G;

.field public final synthetic s:Lq0/b;


# direct methods
.method public constructor <init>(Lo1/G;Lq0/b;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/b$c$a;->r:Lo1/G;

    .line 3
    iput-object p2, p0, Lq0/b$c$a;->s:Lq0/b;

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
    new-instance v0, Lq0/b$c$a;

    .line 3
    iget-object v1, p0, Lq0/b$c$a;->r:Lo1/G;

    .line 5
    iget-object p0, p0, Lq0/b$c$a;->s:Lq0/b;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/b$c$a;-><init>(Lo1/G;Lq0/b;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/b$c$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b$c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/b$c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/b$c$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/b$c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object p0, p0, Lq0/b$c$a;->q:Ljava/lang/Object;

    .line 14
    check-cast p0, LVc/J;

    .line 16
    :try_start_f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_43

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lq0/b$c$a;->q:Ljava/lang/Object;

    .line 35
    check-cast p1, LVc/J;

    .line 37
    :try_start_24
    iget-object v1, p0, Lq0/b$c$a;->r:Lo1/G;

    .line 39
    new-instance v3, Lq0/b$c$a$a;

    .line 41
    iget-object v4, p0, Lq0/b$c$a;->s:Lq0/b;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, p1, v4, v5}, Lq0/b$c$a$a;-><init>(LVc/J;Lq0/b;Lsb/e;)V

    .line 47
    iput-object p1, p0, Lq0/b$c$a;->q:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lq0/b$c$a;->p:I

    .line 51
    invoke-interface {v1, v3, p0}, Lo1/G;->Y(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_36} :catch_39

    .line 55
    if-ne p0, v0, :cond_43

    .line 57
    return-object v0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    move-object v6, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v6

    .line 62
    :goto_3d
    invoke-static {p0}, LVc/K;->g(LVc/J;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    :cond_43
    :goto_43
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 70
    return-object p0

    .line 71
    :cond_46
    throw p1
.end method
