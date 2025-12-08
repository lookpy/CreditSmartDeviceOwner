.class public final LE0/T$i$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T$i;->a(Lr1/d0;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/g0;

.field public final synthetic q:Lr1/d0;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:LBb/q;


# direct methods
.method public constructor <init>(Lt0/g0;Lr1/d0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LBb/q;)V
    .registers 7

    .line 1
    iput-object p1, p0, LE0/T$i$b;->p:Lt0/g0;

    .line 3
    iput-object p2, p0, LE0/T$i$b;->q:Lr1/d0;

    .line 5
    iput-object p3, p0, LE0/T$i$b;->r:Ljava/util/List;

    .line 7
    iput-object p4, p0, LE0/T$i$b;->s:Ljava/util/List;

    .line 9
    iput-object p5, p0, LE0/T$i$b;->t:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LE0/T$i$b;->u:LBb/q;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p2, 0xb

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
    const-string v1, "androidx.compose.material.ScaffoldLayoutWithMeasureFix.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:569)"

    .line 26
    const v2, -0x368212ce

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LE0/T$i$b;->p:Lt0/g0;

    .line 34
    iget-object v0, p0, LE0/T$i$b;->q:Lr1/d0;

    .line 36
    invoke-static {p2, v0}, Lt0/i0;->d(Lt0/g0;LQ1/d;)Lt0/M;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LE0/T$i$b;->r:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-interface {p2}, Lt0/M;->d()F

    .line 52
    move-result v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    int-to-float v0, v1

    .line 55
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 58
    move-result v0

    .line 59
    :goto_3a
    iget-object v2, p0, LE0/T$i$b;->s:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_52

    .line 67
    iget-object v2, p0, LE0/T$i$b;->t:Ljava/lang/Integer;

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    iget-object v3, p0, LE0/T$i$b;->q:Lr1/d0;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    invoke-interface {v3, v2}, LQ1/d;->u(I)F

    .line 81
    move-result v2

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p2}, Lt0/M;->a()F

    .line 86
    move-result v2

    .line 87
    :goto_56
    iget-object v3, p0, LE0/T$i$b;->q:Lr1/d0;

    .line 89
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, LE0/T$i$b;->q:Lr1/d0;

    .line 99
    invoke-interface {v4}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    .line 106
    move-result p2

    .line 107
    invoke-static {v3, v0, p2, v2}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, LE0/T$i$b;->u:LBb/q;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, LL0/n;->G()Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_80

    .line 126
    invoke-static {}, LL0/n;->R()V

    .line 129
    :cond_80
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
    invoke-virtual {p0, p1, p2}, LE0/T$i$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
