.class public final Landroidx/compose/foundation/layout/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->e(LY0/i;Lr1/a;FF)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/a;

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lr1/a;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$b;->p:Lr1/a;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$b;->q:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$b;->r:F

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "paddingFrom"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "alignmentLine"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$b;->p:Lr1/a;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/a$b;->q:F

    .line 23
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "before"

    .line 29
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 35
    move-result-object p1

    .line 36
    iget p0, p0, Landroidx/compose/foundation/layout/a$b;->r:F

    .line 38
    invoke-static {p0}, LQ1/h;->c(F)LQ1/h;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "after"

    .line 44
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
