.class public final Landroidx/compose/animation/a$f$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/animation/d;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LW0/v;

.field public final synthetic s:LBb/r;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Ljava/lang/Object;LW0/v;LBb/r;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d;->p:Landroidx/compose/animation/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d;->r:LW0/v;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f$d;->s:LBb/r;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ln0/f;LL0/k;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x5b

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne v0, v1, :cond_1f

    .line 21
    invoke-interface {p2}, LL0/k;->h()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {p2}, LL0/k;->K()V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:745)"

    .line 41
    const v2, -0x24ba65ea

    .line 44
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    new-instance v0, Landroidx/compose/animation/a$f$d$a;

    .line 49
    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->r:LW0/v;

    .line 51
    iget-object v2, p0, Landroidx/compose/animation/a$f$d;->q:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Landroidx/compose/animation/a$f$d;->p:Landroidx/compose/animation/d;

    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/a$f$d$a;-><init>(LW0/v;Ljava/lang/Object;Landroidx/compose/animation/d;)V

    .line 58
    and-int/lit8 p3, p3, 0xe

    .line 60
    invoke-static {p1, v0, p2, p3}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 63
    iget-object p3, p0, Landroidx/compose/animation/a$f$d;->p:Landroidx/compose/animation/d;

    .line 65
    invoke-virtual {p3}, Landroidx/compose/animation/d;->i()Ljava/util/Map;

    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->q:Ljava/lang/Object;

    .line 71
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ln0/g;

    .line 79
    invoke-virtual {v1}, Ln0/g;->a()LL0/k0;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const p3, -0x1d58f75c

    .line 89
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 92
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 98
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne p3, v0, :cond_6f

    .line 104
    new-instance p3, Ln0/c;

    .line 106
    invoke-direct {p3, p1}, Ln0/c;-><init>(Ln0/f;)V

    .line 109
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    invoke-interface {p2}, LL0/k;->Q()V

    .line 115
    iget-object p1, p0, Landroidx/compose/animation/a$f$d;->s:LBb/r;

    .line 117
    iget-object p0, p0, Landroidx/compose/animation/a$f$d;->q:Ljava/lang/Object;

    .line 119
    check-cast p3, Ln0/c;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, p3, p0, p2, v0}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, LL0/n;->G()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_89

    .line 135
    invoke-static {}, LL0/n;->R()V

    .line 138
    :cond_89
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ln0/f;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/a$f$d;->b(Ln0/f;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
