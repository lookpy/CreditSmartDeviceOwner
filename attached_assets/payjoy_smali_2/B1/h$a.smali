.class public final LB1/h$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/h;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:[F

.field public final synthetic r:Lkotlin/jvm/internal/N;

.field public final synthetic s:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/N;Lkotlin/jvm/internal/M;)V
    .registers 6

    .line 1
    iput-wide p1, p0, LB1/h$a;->p:J

    .line 3
    iput-object p3, p0, LB1/h$a;->q:[F

    .line 5
    iput-object p4, p0, LB1/h$a;->r:Lkotlin/jvm/internal/N;

    .line 7
    iput-object p5, p0, LB1/h$a;->s:Lkotlin/jvm/internal/M;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LB1/m;)V
    .registers 9

    .line 1
    iget-wide v0, p0, LB1/h$a;->p:J

    .line 3
    iget-object v2, p0, LB1/h$a;->q:[F

    .line 5
    iget-object v3, p0, LB1/h$a;->r:Lkotlin/jvm/internal/N;

    .line 7
    iget-object p0, p0, LB1/h$a;->s:Lkotlin/jvm/internal/M;

    .line 9
    invoke-virtual {p1}, LB1/m;->f()I

    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 16
    move-result v5

    .line 17
    if-le v4, v5, :cond_17

    .line 19
    invoke-virtual {p1}, LB1/m;->f()I

    .line 22
    move-result v4

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 27
    move-result v4

    .line 28
    :goto_1b
    invoke-virtual {p1}, LB1/m;->b()I

    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2a

    .line 38
    invoke-virtual {p1}, LB1/m;->b()I

    .line 41
    move-result v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 46
    move-result v0

    .line 47
    :goto_2e
    invoke-virtual {p1, v4}, LB1/m;->p(I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0}, LB1/m;->p(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LB1/E;->b(II)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, LB1/m;->e()LB1/l;

    .line 62
    move-result-object v4

    .line 63
    iget v5, v3, Lkotlin/jvm/internal/N;->a:I

    .line 65
    invoke-interface {v4, v0, v1, v2, v5}, LB1/l;->x(J[FI)V

    .line 68
    iget v4, v3, Lkotlin/jvm/internal/N;->a:I

    .line 70
    invoke-static {v0, v1}, LB1/D;->j(J)I

    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 76
    add-int/2addr v4, v0

    .line 77
    iget v0, v3, Lkotlin/jvm/internal/N;->a:I

    .line 79
    :goto_4e
    if-ge v0, v4, :cond_63

    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 83
    aget v5, v2, v1

    .line 85
    iget v6, p0, Lkotlin/jvm/internal/M;->a:F

    .line 87
    add-float/2addr v5, v6

    .line 88
    aput v5, v2, v1

    .line 90
    add-int/lit8 v1, v0, 0x3

    .line 92
    aget v5, v2, v1

    .line 94
    add-float/2addr v5, v6

    .line 95
    aput v5, v2, v1

    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    iput v4, v3, Lkotlin/jvm/internal/N;->a:I

    .line 102
    iget v0, p0, Lkotlin/jvm/internal/M;->a:F

    .line 104
    invoke-virtual {p1}, LB1/m;->e()LB1/l;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, LB1/l;->a()F

    .line 111
    move-result p1

    .line 112
    add-float/2addr v0, p1

    .line 113
    iput v0, p0, Lkotlin/jvm/internal/M;->a:F

    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LB1/m;

    .line 3
    invoke-virtual {p0, p1}, LB1/h$a;->a(LB1/m;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
