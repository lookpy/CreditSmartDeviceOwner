.class public final LJ0/S$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->b(LJ0/T;LY0/i;LJ0/P;LBb/p;LBb/p;ZLJ0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/T;

.field public final synthetic q:LJ0/q;

.field public final synthetic r:LJ0/P;

.field public final synthetic s:LJ0/M;


# direct methods
.method public constructor <init>(LJ0/T;LJ0/q;LJ0/P;LJ0/M;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/S$g;->p:LJ0/T;

    .line 3
    iput-object p2, p0, LJ0/S$g;->q:LJ0/q;

    .line 5
    iput-object p3, p0, LJ0/S$g;->r:LJ0/P;

    .line 7
    iput-object p4, p0, LJ0/S$g;->s:LJ0/M;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:195)"

    .line 26
    const v2, -0x6db7473a

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 34
    invoke-interface {p2}, LJ0/T;->c()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 40
    invoke-interface {p2}, LJ0/T;->h()J

    .line 43
    move-result-wide v1

    .line 44
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 46
    invoke-interface {p2}, LJ0/T;->g()I

    .line 49
    move-result v3

    .line 50
    const p2, -0x3dce2371

    .line 53
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 56
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 58
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    iget-object v4, p0, LJ0/S$g;->p:LJ0/T;

    .line 64
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-nez p2, :cond_4d

    .line 70
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 72
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne v5, p2, :cond_55

    .line 78
    :cond_4d
    new-instance v5, LJ0/S$g$a;

    .line 80
    invoke-direct {v5, v4}, LJ0/S$g$a;-><init>(LJ0/T;)V

    .line 83
    invoke-interface {p1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 86
    :cond_55
    move-object v4, v5

    .line 87
    check-cast v4, LBb/l;

    .line 89
    invoke-interface {p1}, LL0/k;->Q()V

    .line 92
    const p2, -0x3dce230f

    .line 95
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 98
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 100
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    iget-object v5, p0, LJ0/S$g;->p:LJ0/T;

    .line 106
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-nez p2, :cond_77

    .line 112
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 114
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne v6, p2, :cond_7f

    .line 120
    :cond_77
    new-instance v6, LJ0/S$g$b;

    .line 122
    invoke-direct {v6, v5}, LJ0/S$g$b;-><init>(LJ0/T;)V

    .line 125
    invoke-interface {p1, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    move-object v5, v6

    .line 129
    check-cast v5, LBb/l;

    .line 131
    invoke-interface {p1}, LL0/k;->Q()V

    .line 134
    iget-object v6, p0, LJ0/S$g;->q:LJ0/q;

    .line 136
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 138
    invoke-interface {p2}, LJ0/T;->d()LHb/j;

    .line 141
    move-result-object v7

    .line 142
    iget-object v8, p0, LJ0/S$g;->r:LJ0/P;

    .line 144
    iget-object p2, p0, LJ0/S$g;->p:LJ0/T;

    .line 146
    invoke-interface {p2}, LJ0/T;->b()LJ0/S0;

    .line 149
    move-result-object v9

    .line 150
    iget-object v10, p0, LJ0/S$g;->s:LJ0/M;

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v11, p1

    .line 154
    invoke-static/range {v0 .. v12}, LJ0/S;->w(Ljava/lang/Long;JILBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 157
    invoke-static {}, LL0/n;->G()Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a5

    .line 163
    invoke-static {}, LL0/n;->R()V

    .line 166
    :cond_a5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/S$g;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
