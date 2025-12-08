.class public final Lr0/i$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i;->f(Lq0/B;FLo0/k;Lo0/x;LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/internal/M;

.field public final synthetic r:Lq0/B;

.field public final synthetic s:LBb/l;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/M;Lq0/B;LBb/l;)V
    .registers 5

    .line 1
    iput p1, p0, Lr0/i$b;->p:F

    .line 3
    iput-object p2, p0, Lr0/i$b;->q:Lkotlin/jvm/internal/M;

    .line 5
    iput-object p3, p0, Lr0/i$b;->r:Lq0/B;

    .line 7
    iput-object p4, p0, Lr0/i$b;->s:LBb/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lr0/i$b;->p:F

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-ltz v0, :cond_3d

    .line 25
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lr0/i$b;->p:F

    .line 37
    invoke-static {v0, v1}, Lr0/i;->e(FF)F

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lr0/i$b;->q:Lkotlin/jvm/internal/M;

    .line 43
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 45
    sub-float v1, v0, v1

    .line 47
    iget-object v2, p0, Lr0/i$b;->r:Lq0/B;

    .line 49
    iget-object v3, p0, Lr0/i$b;->s:LBb/l;

    .line 51
    invoke-static {p1, v2, v3, v1}, Lr0/i;->b(Lo0/h;Lq0/B;LBb/l;F)V

    .line 54
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 57
    iget-object p0, p0, Lr0/i$b;->q:Lkotlin/jvm/internal/M;

    .line 59
    iput v0, p0, Lkotlin/jvm/internal/M;->a:F

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lr0/i$b;->q:Lkotlin/jvm/internal/M;

    .line 74
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lr0/i$b;->r:Lq0/B;

    .line 79
    iget-object v2, p0, Lr0/i$b;->s:LBb/l;

    .line 81
    invoke-static {p1, v1, v2, v0}, Lr0/i;->b(Lo0/h;Lq0/B;LBb/l;F)V

    .line 84
    iget-object p0, p0, Lr0/i$b;->q:Lkotlin/jvm/internal/M;

    .line 86
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 98
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lr0/i$b;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
