.class public final Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/compose/animation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/d$a;,
        Landroidx/compose/animation/d$b;
    }
.end annotation


# instance fields
.field public final a:Lo0/h0;

.field public b:LY0/c;

.field public c:LQ1/t;

.field public final d:LL0/k0;

.field public final e:Ljava/util/Map;

.field public f:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/h0;LY0/c;LQ1/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/d;->a:Lo0/h0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/d;->b:LY0/c;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/d;->c:LQ1/t;

    .line 10
    sget-object p1, LQ1/r;->b:LQ1/r$a;

    .line 12
    invoke-virtual {p1}, LQ1/r$a;->a()J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, LQ1/r;->b(J)LQ1/r;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/d;->d:LL0/k0;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/d;->e:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static final f(LL0/k0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(LL0/k0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln0/k;Ln0/A;)Ln0/k;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ln0/k;->e(Ln0/A;)V

    .line 4
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d;->a:Lo0/h0;

    .line 3
    invoke-virtual {p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d;->a:Lo0/h0;

    .line 3
    invoke-virtual {p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lo0/h0$b;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ln0/k;LL0/k;I)LY0/i;
    .registers 13

    .line 1
    const v0, 0x59699de

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:538)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, 0x44faf204

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 38
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_35

    .line 44
    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v2, v1, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 54
    :cond_35
    invoke-interface {p2}, LL0/k;->Q()V

    .line 57
    check-cast v1, LL0/k0;

    .line 59
    invoke-virtual {p1}, Ln0/k;->b()Ln0/A;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2, v0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Landroidx/compose/animation/d;->a:Lo0/h0;

    .line 70
    invoke-virtual {v3}, Lo0/h0;->h()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/d;->a:Lo0/h0;

    .line 76
    invoke-virtual {v4}, Lo0/h0;->n()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_59

    .line 86
    invoke-static {v1, v0}, Landroidx/compose/animation/d;->g(LL0/k0;Z)V

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/animation/d;->g(LL0/k0;Z)V

    .line 100
    :cond_63
    :goto_63
    invoke-static {v1}, Landroidx/compose/animation/d;->f(LL0/k0;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b8

    .line 106
    iget-object v3, p0, Landroidx/compose/animation/d;->a:Lo0/h0;

    .line 108
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 110
    invoke-static {v0}, Lo0/n0;->e(LQ1/r$a;)Lo0/l0;

    .line 113
    move-result-object v4

    .line 114
    const/16 v7, 0x40

    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, p2

    .line 119
    invoke-static/range {v3 .. v8}, Lo0/i0;->b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {v6, p3}, LL0/k;->A(I)V

    .line 126
    invoke-interface {v6, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-nez p3, :cond_8f

    .line 136
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 138
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    if-ne v0, p3, :cond_b2

    .line 144
    :cond_8f
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ln0/A;

    .line 150
    if-eqz p3, :cond_a0

    .line 152
    invoke-interface {p3}, Ln0/A;->a()Z

    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_a0

    .line 158
    sget-object p3, LY0/i;->a:LY0/i$a;

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    sget-object p3, LY0/i;->a:LY0/i$a;

    .line 163
    invoke-static {p3}, Lb1/h;->b(LY0/i;)LY0/i;

    .line 166
    move-result-object p3

    .line 167
    :goto_a6
    new-instance v0, Landroidx/compose/animation/d$b;

    .line 169
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/animation/d$b;-><init>(Landroidx/compose/animation/d;Lo0/h0$a;LL0/p1;)V

    .line 172
    invoke-interface {p3, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    invoke-interface {v6}, LL0/k;->Q()V

    .line 182
    check-cast v0, LY0/i;

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    move-object v6, p2

    .line 186
    iput-object v2, p0, Landroidx/compose/animation/d;->f:LL0/p1;

    .line 188
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 190
    :goto_bd
    invoke-static {}, LL0/n;->G()Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c6

    .line 196
    invoke-static {}, LL0/n;->R()V

    .line 199
    :cond_c6
    invoke-interface {v6}, LL0/k;->Q()V

    .line 202
    return-object v0
.end method

.method public h()LY0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d;->b:LY0/c;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final j(LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->f:LL0/p1;

    .line 3
    return-void
.end method

.method public k(LY0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->b:LY0/c;

    .line 3
    return-void
.end method

.method public final l(LQ1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->c:LQ1/t;

    .line 3
    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d;->d:LL0/k0;

    .line 3
    invoke-static {p1, p2}, LQ1/r;->b(J)LQ1/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
