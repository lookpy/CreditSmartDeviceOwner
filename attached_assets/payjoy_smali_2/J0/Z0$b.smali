.class public final LJ0/Z0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z0;->l(Lq0/B;FLo0/k;Lo0/x;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:LJ0/Z0;

.field public final synthetic r:Lkotlin/jvm/internal/M;

.field public final synthetic s:Lq0/B;


# direct methods
.method public constructor <init>(FLJ0/Z0;Lkotlin/jvm/internal/M;Lq0/B;)V
    .registers 5

    .line 1
    iput p1, p0, LJ0/Z0$b;->p:F

    .line 3
    iput-object p2, p0, LJ0/Z0$b;->q:LJ0/Z0;

    .line 5
    iput-object p3, p0, LJ0/Z0$b;->r:Lkotlin/jvm/internal/M;

    .line 7
    iput-object p4, p0, LJ0/Z0$b;->s:Lq0/B;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 5

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
    iget v1, p0, LJ0/Z0$b;->p:F

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-ltz v0, :cond_38

    .line 25
    iget-object v0, p0, LJ0/Z0$b;->q:LJ0/Z0;

    .line 27
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    iget v2, p0, LJ0/Z0$b;->p:F

    .line 39
    invoke-static {v0, v1, v2}, LJ0/Z0;->e(LJ0/Z0;FF)F

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LJ0/Z0$b;->r:Lkotlin/jvm/internal/M;

    .line 45
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 47
    sub-float/2addr v0, v1

    .line 48
    iget-object p0, p0, LJ0/Z0$b;->s:Lq0/B;

    .line 50
    invoke-static {p1, p0, v0}, LJ0/Z0;->c(Lo0/h;Lq0/B;F)V

    .line 53
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LJ0/Z0$b;->r:Lkotlin/jvm/internal/M;

    .line 69
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 71
    sub-float/2addr v0, v1

    .line 72
    iget-object v1, p0, LJ0/Z0$b;->s:Lq0/B;

    .line 74
    invoke-static {p1, v1, v0}, LJ0/Z0;->c(Lo0/h;Lq0/B;F)V

    .line 77
    iget-object p0, p0, LJ0/Z0$b;->r:Lkotlin/jvm/internal/M;

    .line 79
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 91
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, LJ0/Z0$b;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
