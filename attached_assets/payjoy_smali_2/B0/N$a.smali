.class public final LB0/N$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N;->a(LY0/i;Ls0/m;ZLBb/l;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;

.field public final synthetic q:Ls0/m;


# direct methods
.method public constructor <init>(LBb/l;Ls0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/N$a;->p:LBb/l;

    .line 3
    iput-object p2, p0, LB0/N$a;->q:Ls0/m;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 11

    .line 1
    const p1, -0x620472b

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, 0x2e20b340

    .line 22
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 25
    const p1, -0x1d58f75c

    .line 28
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 31
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-ne p3, v1, :cond_39

    .line 43
    sget-object p3, Lsb/j;->a:Lsb/j;

    .line 45
    invoke-static {p3, p2}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    .line 48
    move-result-object p3

    .line 49
    new-instance v1, LL0/y;

    .line 51
    invoke-direct {v1, p3}, LL0/y;-><init>(LVc/J;)V

    .line 54
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 57
    move-object p3, v1

    .line 58
    :cond_39
    invoke-interface {p2}, LL0/k;->Q()V

    .line 61
    check-cast p3, LL0/y;

    .line 63
    invoke-virtual {p3}, LL0/y;->a()LVc/J;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2}, LL0/k;->Q()V

    .line 70
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 73
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p1, p3, :cond_5b

    .line 83
    const/4 p1, 0x2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p3, p1, p3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, LL0/k0;

    .line 98
    iget-object p1, p0, LB0/N$a;->p:LBb/l;

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-static {p1, p2, p3}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 104
    move-result-object v5

    .line 105
    iget-object p1, p0, LB0/N$a;->q:Ls0/m;

    .line 107
    const v1, -0x22e84eee

    .line 110
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 113
    invoke-interface {p2, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    iget-object v4, p0, LB0/N$a;->q:Ls0/m;

    .line 119
    invoke-interface {p2, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    or-int/2addr v1, v4

    .line 124
    iget-object v4, p0, LB0/N$a;->q:Ls0/m;

    .line 126
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    if-nez v1, :cond_89

    .line 132
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-ne v6, v0, :cond_91

    .line 138
    :cond_89
    new-instance v6, LB0/N$a$a;

    .line 140
    invoke-direct {v6, v3, v4}, LB0/N$a$a;-><init>(LL0/k0;Ls0/m;)V

    .line 143
    invoke-interface {p2, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 146
    :cond_91
    check-cast v6, LBb/l;

    .line 148
    invoke-interface {p2}, LL0/k;->Q()V

    .line 151
    invoke-static {p1, v6, p2, p3}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 154
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 156
    iget-object v4, p0, LB0/N$a;->q:Ls0/m;

    .line 158
    new-instance v1, LB0/N$a$b;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, LB0/N$a$b;-><init>(LVc/J;LL0/k0;Ls0/m;LL0/p1;Lsb/e;)V

    .line 164
    invoke-static {p1, v4, v1}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, LL0/n;->G()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b0

    .line 174
    invoke-static {}, LL0/n;->R()V

    .line 177
    :cond_b0
    invoke-interface {p2}, LL0/k;->Q()V

    .line 180
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LB0/N$a;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
