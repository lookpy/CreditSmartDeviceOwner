.class public final Lo0/M$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/M;->k(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LL0/k0;

.field public final synthetic t:Lo0/M;


# direct methods
.method public constructor <init>(LL0/k0;Lo0/M;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/M$b;->s:LL0/k0;

    .line 3
    iput-object p2, p0, Lo0/M$b;->t:Lo0/M;

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
    new-instance v0, Lo0/M$b;

    .line 3
    iget-object v1, p0, Lo0/M$b;->s:LL0/k0;

    .line 5
    iget-object p0, p0, Lo0/M$b;->t:Lo0/M;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo0/M$b;-><init>(LL0/k0;Lo0/M;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lo0/M$b;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/M$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo0/M$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo0/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo0/M$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/M$b;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v1, p0, Lo0/M$b;->p:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/internal/M;

    .line 19
    iget-object v4, p0, Lo0/M$b;->r:Ljava/lang/Object;

    .line 21
    check-cast v4, LVc/J;

    .line 23
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 26
    move-object p1, v4

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    iget-object v1, p0, Lo0/M$b;->p:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/jvm/internal/M;

    .line 40
    iget-object v4, p0, Lo0/M$b;->r:Ljava/lang/Object;

    .line 42
    check-cast v4, LVc/J;

    .line 44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lo0/M$b;->r:Ljava/lang/Object;

    .line 54
    check-cast p1, LVc/J;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/M;

    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    .line 61
    const/high16 v4, 0x3f800000  # 1.0f

    .line 63
    iput v4, v1, Lkotlin/jvm/internal/M;->a:F

    .line 65
    :cond_40
    :goto_40
    new-instance v4, Lo0/M$b$a;

    .line 67
    iget-object v5, p0, Lo0/M$b;->s:LL0/k0;

    .line 69
    iget-object v6, p0, Lo0/M$b;->t:Lo0/M;

    .line 71
    invoke-direct {v4, v5, v6, v1, p1}, Lo0/M$b$a;-><init>(LL0/k0;Lo0/M;Lkotlin/jvm/internal/M;LVc/J;)V

    .line 74
    iput-object p1, p0, Lo0/M$b;->r:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lo0/M$b;->p:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lo0/M$b;->q:I

    .line 80
    invoke-static {v4, p0}, Lo0/K;->a(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_56

    .line 86
    goto :goto_78

    .line 87
    :cond_56
    :goto_56
    iget v4, v1, Lkotlin/jvm/internal/M;->a:F

    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v4, v4, v5

    .line 92
    if-nez v4, :cond_40

    .line 94
    new-instance v4, Lo0/M$b$b;

    .line 96
    invoke-direct {v4, p1}, Lo0/M$b$b;-><init>(LVc/J;)V

    .line 99
    invoke-static {v4}, LL0/f1;->q(LBb/a;)LYc/e;

    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lo0/M$b$c;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6}, Lo0/M$b$c;-><init>(Lsb/e;)V

    .line 109
    iput-object p1, p0, Lo0/M$b;->r:Ljava/lang/Object;

    .line 111
    iput-object v1, p0, Lo0/M$b;->p:Ljava/lang/Object;

    .line 113
    iput v2, p0, Lo0/M$b;->q:I

    .line 115
    invoke-static {v4, v5, p0}, LYc/g;->p(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_40

    .line 121
    :goto_78
    return-object v0
.end method
