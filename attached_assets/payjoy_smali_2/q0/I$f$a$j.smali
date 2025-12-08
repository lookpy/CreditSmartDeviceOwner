.class public final Lq0/I$f$a$j;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LVc/J;

.field public final synthetic t:LBb/l;

.field public final synthetic u:LBb/l;

.field public final synthetic v:Lkotlin/jvm/internal/P;

.field public final synthetic w:Lq0/x;


# direct methods
.method public constructor <init>(LVc/J;LBb/l;LBb/l;Lkotlin/jvm/internal/P;Lq0/x;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lq0/I$f$a$j;->s:LVc/J;

    .line 3
    iput-object p2, p0, Lq0/I$f$a$j;->t:LBb/l;

    .line 5
    iput-object p3, p0, Lq0/I$f$a$j;->u:LBb/l;

    .line 7
    iput-object p4, p0, Lq0/I$f$a$j;->v:Lkotlin/jvm/internal/P;

    .line 9
    iput-object p5, p0, Lq0/I$f$a$j;->w:Lq0/x;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/k;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, Lq0/I$f$a$j;

    .line 3
    iget-object v1, p0, Lq0/I$f$a$j;->s:LVc/J;

    .line 5
    iget-object v2, p0, Lq0/I$f$a$j;->t:LBb/l;

    .line 7
    iget-object v3, p0, Lq0/I$f$a$j;->u:LBb/l;

    .line 9
    iget-object v4, p0, Lq0/I$f$a$j;->v:Lkotlin/jvm/internal/P;

    .line 11
    iget-object v5, p0, Lq0/I$f$a$j;->w:Lq0/x;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq0/I$f$a$j;-><init>(LVc/J;LBb/l;LBb/l;Lkotlin/jvm/internal/P;Lq0/x;Lsb/e;)V

    .line 17
    iput-object p1, v0, Lq0/I$f$a$j;->r:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/I$f$a$j;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/I$f$a$j;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/I$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/I$f$a$j;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/I$f$a$j;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lq0/I$f$a$j;->r:Ljava/lang/Object;

    .line 30
    check-cast p1, Lo1/b;

    .line 32
    iput v2, p0, Lq0/I$f$a$j;->q:I

    .line 34
    invoke-static {p1, v3, p0, v2, v3}, Lq0/I;->l(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    check-cast p1, Lo1/x;

    .line 43
    if-eqz p1, :cond_4f

    .line 45
    invoke-virtual {p1}, Lo1/x;->a()V

    .line 48
    iget-object v4, p0, Lq0/I$f$a$j;->s:LVc/J;

    .line 50
    new-instance v7, Lq0/I$f$a$j$a;

    .line 52
    iget-object v0, p0, Lq0/I$f$a$j;->w:Lq0/x;

    .line 54
    invoke-direct {v7, v0, v3}, Lq0/I$f$a$j$a;-><init>(Lq0/x;Lsb/e;)V

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 64
    iget-object p0, p0, Lq0/I$f$a$j;->t:LBb/l;

    .line 66
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-object v4, p0, Lq0/I$f$a$j;->s:LVc/J;

    .line 82
    new-instance v7, Lq0/I$f$a$j$b;

    .line 84
    iget-object p1, p0, Lq0/I$f$a$j;->w:Lq0/x;

    .line 86
    invoke-direct {v7, p1, v3}, Lq0/I$f$a$j$b;-><init>(Lq0/x;Lsb/e;)V

    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 96
    iget-object p1, p0, Lq0/I$f$a$j;->u:LBb/l;

    .line 98
    if-eqz p1, :cond_77

    .line 100
    iget-object p0, p0, Lq0/I$f$a$j;->v:Lkotlin/jvm/internal/P;

    .line 102
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 104
    check-cast p0, Lo1/x;

    .line 106
    invoke-virtual {p0}, Lo1/x;->i()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 119
    return-object p0

    .line 120
    :cond_77
    return-object v3
.end method
