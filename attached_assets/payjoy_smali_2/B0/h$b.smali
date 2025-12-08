.class public final LB0/h$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LB0/T;

.field public final synthetic r:LL0/p1;

.field public final synthetic s:LI1/P;

.field public final synthetic t:LD0/G;

.field public final synthetic u:LI1/y;

.field public final synthetic v:LI1/F;


# direct methods
.method public constructor <init>(LB0/T;LL0/p1;LI1/P;LD0/G;LI1/y;LI1/F;Lsb/e;)V
    .registers 8

    .line 1
    iput-object p1, p0, LB0/h$b;->q:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$b;->r:LL0/p1;

    .line 5
    iput-object p3, p0, LB0/h$b;->s:LI1/P;

    .line 7
    iput-object p4, p0, LB0/h$b;->t:LD0/G;

    .line 9
    iput-object p5, p0, LB0/h$b;->u:LI1/y;

    .line 11
    iput-object p6, p0, LB0/h$b;->v:LI1/F;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lub/m;-><init>(ILsb/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 11

    .line 1
    new-instance v0, LB0/h$b;

    .line 3
    iget-object v1, p0, LB0/h$b;->q:LB0/T;

    .line 5
    iget-object v2, p0, LB0/h$b;->r:LL0/p1;

    .line 7
    iget-object v3, p0, LB0/h$b;->s:LI1/P;

    .line 9
    iget-object v4, p0, LB0/h$b;->t:LD0/G;

    .line 11
    iget-object v5, p0, LB0/h$b;->u:LI1/y;

    .line 13
    iget-object v6, p0, LB0/h$b;->v:LI1/F;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LB0/h$b;-><init>(LB0/T;LL0/p1;LI1/P;LD0/G;LI1/y;LI1/F;Lsb/e;)V

    .line 19
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/h$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LB0/h$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LB0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LB0/h$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/h$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    :try_start_b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_40

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_48

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
    :try_start_1d
    new-instance p1, LB0/h$b$a;

    .line 32
    iget-object v1, p0, LB0/h$b;->r:LL0/p1;

    .line 34
    invoke-direct {p1, v1}, LB0/h$b$a;-><init>(LL0/p1;)V

    .line 37
    invoke-static {p1}, LL0/f1;->q(LBb/a;)LYc/e;

    .line 40
    move-result-object p1

    .line 41
    new-instance v3, LB0/h$b$b;

    .line 43
    iget-object v4, p0, LB0/h$b;->q:LB0/T;

    .line 45
    iget-object v5, p0, LB0/h$b;->s:LI1/P;

    .line 47
    iget-object v6, p0, LB0/h$b;->t:LD0/G;

    .line 49
    iget-object v7, p0, LB0/h$b;->u:LI1/y;

    .line 51
    iget-object v8, p0, LB0/h$b;->v:LI1/F;

    .line 53
    invoke-direct/range {v3 .. v8}, LB0/h$b$b;-><init>(LB0/T;LI1/P;LD0/G;LI1/y;LI1/F;)V

    .line 56
    iput v2, p0, LB0/h$b;->p:I

    .line 58
    invoke-interface {p1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_f

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p0, LB0/h$b;->q:LB0/T;

    .line 67
    invoke-static {p0}, LB0/h;->i(LB0/T;)V

    .line 70
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 72
    return-object p0

    .line 73
    :goto_48
    iget-object p0, p0, LB0/h$b;->q:LB0/T;

    .line 75
    invoke-static {p0}, LB0/h;->i(LB0/T;)V

    .line 78
    throw p1
.end method
