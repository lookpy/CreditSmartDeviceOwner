.class public final LJ0/Z0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z0;->n(Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/Z0;

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/internal/M;

.field public final synthetic s:Lq0/B;


# direct methods
.method public constructor <init>(LJ0/Z0;FLkotlin/jvm/internal/M;Lq0/B;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/Z0$d;->p:LJ0/Z0;

    .line 3
    iput p2, p0, LJ0/Z0$d;->q:F

    .line 5
    iput-object p3, p0, LJ0/Z0$d;->r:Lkotlin/jvm/internal/M;

    .line 7
    iput-object p4, p0, LJ0/Z0$d;->s:Lq0/B;

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
    iget-object v0, p0, LJ0/Z0$d;->p:LJ0/Z0;

    .line 3
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget v2, p0, LJ0/Z0$d;->q:F

    .line 15
    invoke-static {v0, v1, v2}, LJ0/Z0;->e(LJ0/Z0;FF)F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LJ0/Z0$d;->r:Lkotlin/jvm/internal/M;

    .line 21
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 23
    sub-float v1, v0, v1

    .line 25
    iget-object v2, p0, LJ0/Z0$d;->s:Lq0/B;

    .line 27
    invoke-interface {v2, v1}, Lq0/B;->a(F)F

    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v1

    .line 36
    const/high16 v3, 0x3f000000  # 0.5f

    .line 38
    cmpl-float v1, v1, v3

    .line 40
    if-gtz v1, :cond_38

    .line 42
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v1

    .line 52
    cmpg-float v0, v0, v1

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 60
    :goto_3b
    iget-object p0, p0, LJ0/Z0$d;->r:Lkotlin/jvm/internal/M;

    .line 62
    iget p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 64
    add-float/2addr p1, v2

    .line 65
    iput p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, LJ0/Z0$d;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
