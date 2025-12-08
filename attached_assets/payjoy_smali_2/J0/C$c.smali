.class public final LJ0/C$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/C;->b(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:LL0/p1;

.field public final synthetic r:LL0/p1;

.field public final synthetic s:LL0/p1;

.field public final synthetic t:LL0/p1;

.field public final synthetic u:LJ0/z;


# direct methods
.method public constructor <init>(LL0/p1;LL0/p1;LL0/p1;LL0/p1;LL0/p1;LJ0/z;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/C$c;->p:LL0/p1;

    .line 3
    iput-object p2, p0, LJ0/C$c;->q:LL0/p1;

    .line 5
    iput-object p3, p0, LJ0/C$c;->r:LL0/p1;

    .line 7
    iput-object p4, p0, LJ0/C$c;->s:LL0/p1;

    .line 9
    iput-object p5, p0, LJ0/C$c;->t:LL0/p1;

    .line 11
    iput-object p6, p0, LJ0/C$c;->u:LJ0/z;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 11

    .line 1
    invoke-static {}, LJ0/C;->h()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v7, v0

    .line 15
    iget-object v0, p0, LJ0/C$c;->p:LL0/p1;

    .line 17
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le1/E;

    .line 23
    invoke-virtual {v0}, Le1/E;->z()J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, LJ0/C$c;->q:LL0/p1;

    .line 29
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le1/E;

    .line 35
    invoke-virtual {v0}, Le1/E;->z()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, LJ0/C;->g()F

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 46
    move-result v0

    .line 47
    move-object v2, p1

    .line 48
    move v8, v7

    .line 49
    move v7, v0

    .line 50
    invoke-static/range {v2 .. v8}, LJ0/C;->e(Lg1/f;JJFF)V

    .line 53
    move v7, v8

    .line 54
    iget-object p1, p0, LJ0/C$c;->r:LL0/p1;

    .line 56
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Le1/E;

    .line 62
    invoke-virtual {p1}, Le1/E;->z()J

    .line 65
    move-result-wide v3

    .line 66
    iget-object p1, p0, LJ0/C$c;->s:LL0/p1;

    .line 68
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v5

    .line 78
    iget-object p1, p0, LJ0/C$c;->t:LL0/p1;

    .line 80
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, LJ0/C$c;->u:LJ0/z;

    .line 92
    invoke-static/range {v2 .. v8}, LJ0/C;->f(Lg1/f;JFFFLJ0/z;)V

    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LJ0/C$c;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
