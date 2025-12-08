.class public final LYc/q$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/q;->d(LVc/J;Lsb/i;LYc/e;LYc/s;LYc/D;Ljava/lang/Object;)LVc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LYc/D;

.field public final synthetic r:LYc/e;

.field public final synthetic s:LYc/s;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYc/D;LYc/e;LYc/s;Ljava/lang/Object;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LYc/q$a;->q:LYc/D;

    .line 3
    iput-object p2, p0, LYc/q$a;->r:LYc/e;

    .line 5
    iput-object p3, p0, LYc/q$a;->s:LYc/s;

    .line 7
    iput-object p4, p0, LYc/q$a;->t:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LYc/q$a;

    .line 3
    iget-object v1, p0, LYc/q$a;->q:LYc/D;

    .line 5
    iget-object v2, p0, LYc/q$a;->r:LYc/e;

    .line 7
    iget-object v3, p0, LYc/q$a;->s:LYc/s;

    .line 9
    iget-object v4, p0, LYc/q$a;->t:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LYc/q$a;-><init>(LYc/D;LYc/e;LYc/s;Ljava/lang/Object;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LYc/q$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LYc/q$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LYc/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LYc/q$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LYc/q$a;->p:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_25

    .line 13
    if-eq v1, v5, :cond_21

    .line 15
    if-eq v1, v4, :cond_1d

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_21

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
    goto :goto_5c

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_8d

    .line 38
    :cond_25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, LYc/q$a;->q:LYc/D;

    .line 43
    sget-object v1, LYc/D;->a:LYc/D$a;

    .line 45
    invoke-virtual {v1}, LYc/D$a;->c()LYc/D;

    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_3f

    .line 51
    iget-object p1, p0, LYc/q$a;->r:LYc/e;

    .line 53
    iget-object v1, p0, LYc/q$a;->s:LYc/s;

    .line 55
    iput v5, p0, LYc/q$a;->p:I

    .line 57
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_8d

    .line 63
    goto :goto_8c

    .line 64
    :cond_3f
    iget-object p1, p0, LYc/q$a;->q:LYc/D;

    .line 66
    invoke-virtual {v1}, LYc/D$a;->d()LYc/D;

    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_69

    .line 73
    iget-object p1, p0, LYc/q$a;->s:LYc/s;

    .line 75
    invoke-interface {p1}, LYc/s;->c()LYc/H;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LYc/q$a$a;

    .line 81
    invoke-direct {v1, v5}, LYc/q$a$a;-><init>(Lsb/e;)V

    .line 84
    iput v4, p0, LYc/q$a;->p:I

    .line 86
    invoke-static {p1, v1, p0}, LYc/g;->p(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, LYc/q$a;->r:LYc/e;

    .line 95
    iget-object v1, p0, LYc/q$a;->s:LYc/s;

    .line 97
    iput v3, p0, LYc/q$a;->p:I

    .line 99
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_8d

    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    iget-object p1, p0, LYc/q$a;->q:LYc/D;

    .line 108
    iget-object v1, p0, LYc/q$a;->s:LYc/s;

    .line 110
    invoke-interface {v1}, LYc/s;->c()LYc/H;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, LYc/D;->a(LYc/H;)LYc/e;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LYc/g;->i(LYc/e;)LYc/e;

    .line 121
    move-result-object p1

    .line 122
    new-instance v1, LYc/q$a$b;

    .line 124
    iget-object v3, p0, LYc/q$a;->r:LYc/e;

    .line 126
    iget-object v4, p0, LYc/q$a;->s:LYc/s;

    .line 128
    iget-object v6, p0, LYc/q$a;->t:Ljava/lang/Object;

    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, LYc/q$a$b;-><init>(LYc/e;LYc/s;Ljava/lang/Object;Lsb/e;)V

    .line 133
    iput v2, p0, LYc/q$a;->p:I

    .line 135
    invoke-static {p1, v1, p0}, LYc/g;->g(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_8d

    .line 141
    :goto_8c
    return-object v0

    .line 142
    :cond_8d
    :goto_8d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 144
    return-object p0
.end method
