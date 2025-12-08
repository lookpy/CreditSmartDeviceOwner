.class public final LJ0/x$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x;->e(ZLs0/k;LL0/k;I)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo0/a;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:LJ0/x;

.field public final synthetic u:Ls0/j;


# direct methods
.method public constructor <init>(Lo0/a;FZLJ0/x;Ls0/j;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/x$b;->q:Lo0/a;

    .line 3
    iput p2, p0, LJ0/x$b;->r:F

    .line 5
    iput-boolean p3, p0, LJ0/x$b;->s:Z

    .line 7
    iput-object p4, p0, LJ0/x$b;->t:LJ0/x;

    .line 9
    iput-object p5, p0, LJ0/x$b;->u:Ls0/j;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, LJ0/x$b;

    .line 3
    iget-object v1, p0, LJ0/x$b;->q:Lo0/a;

    .line 5
    iget v2, p0, LJ0/x$b;->r:F

    .line 7
    iget-boolean v3, p0, LJ0/x$b;->s:Z

    .line 9
    iget-object v4, p0, LJ0/x$b;->t:LJ0/x;

    .line 11
    iget-object v5, p0, LJ0/x$b;->u:Ls0/j;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LJ0/x$b;-><init>(Lo0/a;FZLJ0/x;Ls0/j;Lsb/e;)V

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/x$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LJ0/x$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LJ0/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LJ0/x$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/x$b;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_b2

    .line 29
    :cond_1c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, LJ0/x$b;->q:Lo0/a;

    .line 34
    invoke-virtual {p1}, Lo0/a;->k()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LQ1/h;

    .line 40
    invoke-virtual {p1}, LQ1/h;->q()F

    .line 43
    move-result p1

    .line 44
    iget v1, p0, LJ0/x$b;->r:F

    .line 46
    invoke-static {p1, v1}, LQ1/h;->n(FF)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_b2

    .line 52
    iget-boolean p1, p0, LJ0/x$b;->s:Z

    .line 54
    if-nez p1, :cond_48

    .line 56
    iget-object p1, p0, LJ0/x$b;->q:Lo0/a;

    .line 58
    iget v1, p0, LJ0/x$b;->r:F

    .line 60
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, LJ0/x$b;->p:I

    .line 66
    invoke-virtual {p1, v1, p0}, Lo0/a;->s(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_b2

    .line 72
    goto :goto_b1

    .line 73
    :cond_48
    iget-object p1, p0, LJ0/x$b;->q:Lo0/a;

    .line 75
    invoke-virtual {p1}, Lo0/a;->k()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LQ1/h;

    .line 81
    invoke-virtual {p1}, LQ1/h;->q()F

    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, LJ0/x$b;->t:LJ0/x;

    .line 87
    invoke-static {v1}, LJ0/x;->d(LJ0/x;)F

    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, LQ1/h;->n(FF)Z

    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_6e

    .line 98
    new-instance p1, Ls0/p;

    .line 100
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 102
    invoke-virtual {v1}, Ld1/f$a;->c()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, Ls0/p;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    move-object v3, p1

    .line 110
    goto :goto_a3

    .line 111
    :cond_6e
    iget-object v1, p0, LJ0/x$b;->t:LJ0/x;

    .line 113
    invoke-static {v1}, LJ0/x;->c(LJ0/x;)F

    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, LQ1/h;->n(FF)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    new-instance v3, Ls0/g;

    .line 125
    invoke-direct {v3}, Ls0/g;-><init>()V

    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    iget-object v1, p0, LJ0/x$b;->t:LJ0/x;

    .line 131
    invoke-static {v1}, LJ0/x;->b(LJ0/x;)F

    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, LQ1/h;->n(FF)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    new-instance v3, Ls0/d;

    .line 143
    invoke-direct {v3}, Ls0/d;-><init>()V

    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    iget-object v1, p0, LJ0/x$b;->t:LJ0/x;

    .line 149
    invoke-static {v1}, LJ0/x;->a(LJ0/x;)F

    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v1}, LQ1/h;->n(FF)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a3

    .line 159
    new-instance v3, Ls0/b;

    .line 161
    invoke-direct {v3}, Ls0/b;-><init>()V

    .line 164
    :cond_a3
    :goto_a3
    iget-object p1, p0, LJ0/x$b;->q:Lo0/a;

    .line 166
    iget v1, p0, LJ0/x$b;->r:F

    .line 168
    iget-object v4, p0, LJ0/x$b;->u:Ls0/j;

    .line 170
    iput v2, p0, LJ0/x$b;->p:I

    .line 172
    invoke-static {p1, v1, v3, v4, p0}, LJ0/c0;->d(Lo0/a;FLs0/j;Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_b2

    .line 178
    :goto_b1
    return-object v0

    .line 179
    :cond_b2
    :goto_b2
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 181
    return-object p0
.end method
