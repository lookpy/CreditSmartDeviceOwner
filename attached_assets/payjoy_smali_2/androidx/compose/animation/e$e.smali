.class public final Landroidx/compose/animation/e$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)Ln0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:LL0/p1;

.field public final synthetic r:LL0/p1;


# direct methods
.method public constructor <init>(LL0/p1;LL0/p1;LL0/p1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$e;->p:LL0/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$e;->q:LL0/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/e$e;->r:LL0/p1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e$e;->p:LL0/p1;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->c(F)V

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/e$e;->q:LL0/p1;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->j(F)V

    .line 41
    iget-object v0, p0, Landroidx/compose/animation/e$e;->q:LL0/p1;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v1

    .line 55
    :cond_36
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c;->t(F)V

    .line 58
    iget-object p0, p0, Landroidx/compose/animation/e$e;->r:LL0/p1;

    .line 60
    if-eqz p0, :cond_48

    .line 62
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/graphics/f;

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f;->j()J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object p0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 78
    move-result-wide v0

    .line 79
    :goto_4e
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->p0(J)V

    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$e;->a(Landroidx/compose/ui/graphics/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
