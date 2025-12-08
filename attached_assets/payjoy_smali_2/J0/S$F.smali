.class public final LJ0/S$F;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->l(Ljava/lang/Long;JILBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LJ0/S$F;->p:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/c;)Ln0/k;
    .registers 12

    .line 1
    invoke-interface {p1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ0/X;

    .line 7
    invoke-virtual {v0}, LJ0/X;->i()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, LJ0/X;->b:LJ0/X$a;

    .line 13
    invoke-virtual {v1}, LJ0/X$a;->a()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, LJ0/X;->f(II)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v7, 0x64

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    sget-object v0, LJ0/S$F$a;->p:LJ0/S$F$a;

    .line 34
    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/e;->C(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v7, v8, v2, v8}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v3, v8, v1, v8}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LJ0/S$F$b;

    .line 60
    iget p0, p0, LJ0/S$F;->p:I

    .line 62
    invoke-direct {v2, p0}, LJ0/S$F$b;-><init>(I)V

    .line 65
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/e;->G(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Ln0/k;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_81

    .line 78
    :cond_4d
    const/16 v0, 0x32

    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-static {v3, v0, v8, v9, v8}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 84
    move-result-object v0

    .line 85
    new-instance v9, LJ0/S$F$c;

    .line 87
    iget p0, p0, LJ0/S$F;->p:I

    .line 89
    invoke-direct {v9, p0}, LJ0/S$F$c;-><init>(I)V

    .line 92
    invoke-static {v0, v9}, Landroidx/compose/animation/e;->B(Lo0/E;LBb/l;)Landroidx/compose/animation/f;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v7, v7, v8, v2, v8}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5, v4, v8}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 107
    move-result-object p0

    .line 108
    sget-object v0, LJ0/S$F$d;->p:LJ0/S$F$d;

    .line 110
    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/e;->G(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v3, v8, v1, v8}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Ln0/k;

    .line 129
    move-result-object p0

    .line 130
    :goto_81
    sget-object v0, LJ0/S$F$e;->p:LJ0/S$F$e;

    .line 132
    invoke-static {v6, v0}, Landroidx/compose/animation/a;->c(ZLBb/p;)Ln0/A;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, p0, v0}, Landroidx/compose/animation/c;->a(Ln0/k;Ln0/A;)Ln0/k;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    .line 3
    invoke-virtual {p0, p1}, LJ0/S$F;->a(Landroidx/compose/animation/c;)Ln0/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
