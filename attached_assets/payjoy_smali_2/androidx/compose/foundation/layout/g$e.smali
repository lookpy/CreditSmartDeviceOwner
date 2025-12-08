.class public final Landroidx/compose/foundation/layout/g$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->n(LY0/i;FF)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/g$e;->p:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/g$e;->q:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "requiredSize"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/g$e;->p:F

    .line 12
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "width"

    .line 18
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 24
    move-result-object p1

    .line 25
    iget p0, p0, Landroidx/compose/foundation/layout/g$e;->q:F

    .line 27
    invoke-static {p0}, LQ1/h;->c(F)LQ1/h;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "height"

    .line 33
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$e;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
