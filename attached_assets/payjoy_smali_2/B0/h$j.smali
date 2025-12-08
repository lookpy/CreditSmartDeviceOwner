.class public final LB0/h$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;

.field public final synthetic q:Z

.field public final synthetic r:Lu1/i1;

.field public final synthetic s:LD0/G;

.field public final synthetic t:LI1/N;

.field public final synthetic u:LI1/F;


# direct methods
.method public constructor <init>(LB0/T;ZLu1/i1;LD0/G;LI1/N;LI1/F;)V
    .registers 7

    .line 1
    iput-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 3
    iput-boolean p2, p0, LB0/h$j;->q:Z

    .line 5
    iput-object p3, p0, LB0/h$j;->r:Lu1/i1;

    .line 7
    iput-object p4, p0, LB0/h$j;->s:LD0/G;

    .line 9
    iput-object p5, p0, LB0/h$j;->t:LI1/N;

    .line 11
    iput-object p6, p0, LB0/h$j;->u:LI1/F;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr1/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB0/h$j;->p:LB0/T;

    .line 3
    invoke-virtual {v0, p1}, LB0/T;->A(Lr1/q;)V

    .line 6
    iget-object v0, p0, LB0/h$j;->p:LB0/T;

    .line 8
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, LB0/V;->i(Lr1/q;)V

    .line 18
    :goto_11
    iget-boolean p1, p0, LB0/h$j;->q:Z

    .line 20
    if-eqz p1, :cond_9f

    .line 22
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 24
    invoke-virtual {p1}, LB0/T;->c()LB0/m;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LB0/m;->b:LB0/m;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_62

    .line 33
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 35
    invoke-virtual {p1}, LB0/T;->p()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_36

    .line 41
    iget-object p1, p0, LB0/h$j;->r:Lu1/i1;

    .line 43
    invoke-static {p1}, LB0/h;->o(Lu1/i1;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_36

    .line 49
    iget-object p1, p0, LB0/h$j;->s:LD0/G;

    .line 51
    invoke-virtual {p1}, LD0/G;->e0()V

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p1, p0, LB0/h$j;->s:LD0/G;

    .line 57
    invoke-virtual {p1}, LD0/G;->N()V

    .line 60
    :goto_3b
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 62
    iget-object v0, p0, LB0/h$j;->s:LD0/G;

    .line 64
    invoke-static {v0, v1}, LD0/H;->c(LD0/G;Z)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, LB0/T;->G(Z)V

    .line 71
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 73
    iget-object v0, p0, LB0/h$j;->s:LD0/G;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, LD0/H;->c(LD0/G;Z)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LB0/T;->F(Z)V

    .line 83
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 85
    iget-object v0, p0, LB0/h$j;->t:LI1/N;

    .line 87
    invoke-virtual {v0}, LI1/N;->h()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, LB0/T;->D(Z)V

    .line 98
    goto :goto_77

    .line 99
    :cond_62
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 101
    invoke-virtual {p1}, LB0/T;->c()LB0/m;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LB0/m;->c:LB0/m;

    .line 107
    if-ne p1, v0, :cond_77

    .line 109
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 111
    iget-object v0, p0, LB0/h$j;->s:LD0/G;

    .line 113
    invoke-static {v0, v1}, LD0/H;->c(LD0/G;Z)Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, LB0/T;->D(Z)V

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 122
    iget-object v0, p0, LB0/h$j;->t:LI1/N;

    .line 124
    iget-object v1, p0, LB0/h$j;->u:LI1/F;

    .line 126
    invoke-static {p1, v0, v1}, LB0/h;->j(LB0/T;LI1/N;LI1/F;)V

    .line 129
    iget-object p1, p0, LB0/h$j;->p:LB0/T;

    .line 131
    invoke-virtual {p1}, LB0/T;->h()LB0/V;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9f

    .line 137
    iget-object v0, p0, LB0/h$j;->p:LB0/T;

    .line 139
    iget-object v1, p0, LB0/h$j;->t:LI1/N;

    .line 141
    iget-object p0, p0, LB0/h$j;->u:LI1/F;

    .line 143
    invoke-virtual {v0}, LB0/T;->e()LI1/W;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9f

    .line 149
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    sget-object v0, LB0/G;->a:LB0/G$a;

    .line 157
    invoke-virtual {v0, v2, v1, p0, p1}, LB0/G$a;->j(LI1/W;LI1/N;LI1/F;LB0/V;)V

    .line 160
    :cond_9f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/q;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$j;->a(Lr1/q;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
