.class public final LJ0/Q0$a$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q0$a$a;->a(Lr1/U$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/g0;

.field public final synthetic q:Lr1/d0;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:LBb/q;


# direct methods
.method public constructor <init>(Lt0/g0;Lr1/d0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LBb/q;)V
    .registers 8

    .line 1
    iput-object p1, p0, LJ0/Q0$a$a$a;->p:Lt0/g0;

    .line 3
    iput-object p2, p0, LJ0/Q0$a$a$a;->q:Lr1/d0;

    .line 5
    iput-object p3, p0, LJ0/Q0$a$a$a;->r:Ljava/util/List;

    .line 7
    iput p4, p0, LJ0/Q0$a$a$a;->s:I

    .line 9
    iput-object p5, p0, LJ0/Q0$a$a$a;->t:Ljava/util/List;

    .line 11
    iput-object p6, p0, LJ0/Q0$a$a$a;->u:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LJ0/Q0$a$a$a;->v:LBb/q;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 7

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
    const-string v1, "androidx.compose.material3.LegacyScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:456)"

    .line 26
    const v2, 0x1d8622be

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LJ0/Q0$a$a$a;->p:Lt0/g0;

    .line 34
    iget-object v0, p0, LJ0/Q0$a$a$a;->q:Lr1/d0;

    .line 36
    invoke-static {p2, v0}, Lt0/i0;->d(Lt0/g0;LQ1/d;)Lt0/M;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LJ0/Q0$a$a$a;->r:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-interface {p2}, Lt0/M;->d()F

    .line 51
    move-result v0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v0, p0, LJ0/Q0$a$a$a;->q:Lr1/d0;

    .line 55
    iget v1, p0, LJ0/Q0$a$a$a;->s:I

    .line 57
    invoke-interface {v0, v1}, LQ1/d;->u(I)F

    .line 60
    move-result v0

    .line 61
    :goto_3c
    iget-object v1, p0, LJ0/Q0$a$a$a;->t:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_54

    .line 69
    iget-object v1, p0, LJ0/Q0$a$a$a;->u:Ljava/lang/Integer;

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    iget-object v2, p0, LJ0/Q0$a$a$a;->q:Lr1/d0;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    invoke-interface {v2, v1}, LQ1/d;->u(I)F

    .line 83
    move-result v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p2}, Lt0/M;->a()F

    .line 88
    move-result v1

    .line 89
    :goto_58
    iget-object v2, p0, LJ0/Q0$a$a$a;->q:Lr1/d0;

    .line 91
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, LJ0/Q0$a$a$a;->q:Lr1/d0;

    .line 101
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    .line 108
    move-result p2

    .line 109
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, LJ0/Q0$a$a$a;->v:LBb/q;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, LL0/n;->G()Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_83

    .line 129
    invoke-static {}, LL0/n;->R()V

    .line 132
    :cond_83
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
    invoke-virtual {p0, p1, p2}, LJ0/Q0$a$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
