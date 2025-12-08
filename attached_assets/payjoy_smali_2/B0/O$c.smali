.class public final LB0/O$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/O;->d(LY0/i;LB0/P;Ls0/m;Z)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/P;

.field public final synthetic q:Z

.field public final synthetic r:Ls0/m;


# direct methods
.method public constructor <init>(LB0/P;ZLs0/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB0/O$c;->p:LB0/P;

    .line 3
    iput-boolean p2, p0, LB0/O$c;->q:Z

    .line 5
    iput-object p3, p0, LB0/O$c;->r:Ls0/m;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 16

    .line 1
    const p1, 0x3001dc2a

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
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LQ1/t;->b:LQ1/t;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, p3, :cond_22

    .line 33
    move p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, v1

    .line 36
    :goto_23
    iget-object p3, p0, LB0/O$c;->p:LB0/P;

    .line 38
    invoke-virtual {p3}, LB0/P;->f()Lq0/u;

    .line 41
    move-result-object p3

    .line 42
    sget-object v2, Lq0/u;->a:Lq0/u;

    .line 44
    if-eq p3, v2, :cond_32

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v7, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v7, v0

    .line 52
    :goto_33
    const p1, 0x2ced136a

    .line 55
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 58
    iget-object p1, p0, LB0/O$c;->p:LB0/P;

    .line 60
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    iget-object p3, p0, LB0/O$c;->p:LB0/P;

    .line 66
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-nez p1, :cond_4f

    .line 72
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 74
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne v2, p1, :cond_57

    .line 80
    :cond_4f
    new-instance v2, LB0/O$c$a;

    .line 82
    invoke-direct {v2, p3}, LB0/O$c$a;-><init>(LB0/P;)V

    .line 85
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 88
    :cond_57
    check-cast v2, LBb/l;

    .line 90
    invoke-interface {p2}, LL0/k;->Q()V

    .line 93
    invoke-static {v2, p2, v1}, Lq0/G;->b(LBb/l;LL0/k;I)Lq0/F;

    .line 96
    move-result-object p1

    .line 97
    iget-object p3, p0, LB0/O$c;->p:LB0/P;

    .line 99
    const v2, 0x1e7b2b64

    .line 102
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 105
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    or-int/2addr v2, v3

    .line 114
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-nez v2, :cond_7f

    .line 120
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 122
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v3, v2, :cond_87

    .line 128
    :cond_7f
    new-instance v3, LB0/O$c$b;

    .line 130
    invoke-direct {v3, p1, p3}, LB0/O$c$b;-><init>(Lq0/F;LB0/P;)V

    .line 133
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-interface {p2}, LL0/k;->Q()V

    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, LB0/O$c$b;

    .line 142
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 144
    iget-object p1, p0, LB0/O$c;->p:LB0/P;

    .line 146
    invoke-virtual {p1}, LB0/P;->f()Lq0/u;

    .line 149
    move-result-object v5

    .line 150
    iget-boolean p1, p0, LB0/O$c;->q:Z

    .line 152
    if-eqz p1, :cond_a7

    .line 154
    iget-object p1, p0, LB0/O$c;->p:LB0/P;

    .line 156
    invoke-virtual {p1}, LB0/P;->c()F

    .line 159
    move-result p1

    .line 160
    const/4 p3, 0x0

    .line 161
    cmpg-float p1, p1, p3

    .line 163
    if-nez p1, :cond_a5

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move v6, v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    move v6, v1

    .line 169
    :goto_a8
    iget-object v9, p0, LB0/O$c;->r:Ls0/m;

    .line 171
    const/16 v10, 0x10

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/a;->l(LY0/i;Lq0/F;Lq0/u;ZZLq0/q;Ls0/m;ILjava/lang/Object;)LY0/i;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, LL0/n;->G()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_bb

    .line 185
    invoke-static {}, LL0/n;->R()V

    .line 188
    :cond_bb
    invoke-interface {p2}, LL0/k;->Q()V

    .line 191
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
    invoke-virtual {p0, p1, p2, p3}, LB0/O$c;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
