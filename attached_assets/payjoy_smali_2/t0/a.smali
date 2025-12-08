.class public final Lt0/a;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:Lr1/a;

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lr1/a;FF)V
    .registers 4

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/a;->n:Lr1/a;

    .line 4
    iput p2, p0, Lt0/a;->o:F

    .line 5
    iput p3, p0, Lt0/a;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Lr1/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/a;-><init>(Lr1/a;FF)V

    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    iget-object v1, p0, Lt0/a;->n:Lr1/a;

    .line 3
    iget v2, p0, Lt0/a;->o:F

    .line 5
    iget v3, p0, Lt0/a;->p:F

    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Lr1/F;Lr1/a;FFLr1/C;J)Lr1/E;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/a;->p:F

    .line 3
    return-void
.end method

.method public final e2(Lr1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/a;->n:Lr1/a;

    .line 3
    return-void
.end method

.method public final f2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/a;->o:F

    .line 3
    return-void
.end method
