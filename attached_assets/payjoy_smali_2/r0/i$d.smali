.class public final Lr0/i$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i;->h(Lq0/B;FFLo0/k;Lo0/i;LBb/l;Lsb/e;)Ljava/lang/Object;
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
    iput p1, p0, Lr0/i$d;->p:F

    .line 3
    iput-object p2, p0, Lr0/i$d;->q:Lkotlin/jvm/internal/M;

    .line 5
    iput-object p3, p0, Lr0/i$d;->r:Lq0/B;

    .line 7
    iput-object p4, p0, Lr0/i$d;->s:LBb/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 7

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
    iget v1, p0, Lr0/i$d;->p:F

    .line 13
    invoke-static {v0, v1}, Lr0/i;->e(FF)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lr0/i$d;->q:Lkotlin/jvm/internal/M;

    .line 19
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 21
    sub-float v1, v0, v1

    .line 23
    iget-object v2, p0, Lr0/i$d;->r:Lq0/B;

    .line 25
    invoke-interface {v2, v1}, Lq0/B;->a(F)F

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lr0/i$d;->s:LBb/l;

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f000000  # 0.5f

    .line 45
    cmpl-float v1, v1, v3

    .line 47
    if-gtz v1, :cond_3f

    .line 49
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 67
    :goto_42
    iget-object p0, p0, Lr0/i$d;->q:Lkotlin/jvm/internal/M;

    .line 69
    iget p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 71
    add-float/2addr p1, v2

    .line 72
    iput p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lr0/i$d;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
