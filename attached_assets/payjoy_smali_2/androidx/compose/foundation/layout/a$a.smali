.class public final Landroidx/compose/foundation/layout/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->c(Lr1/F;Lr1/a;FFLr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/a;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lr1/U;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lr1/a;FIIILr1/U;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$a;->p:Lr1/a;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$a;->q:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$a;->r:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/a$a;->s:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/a$a;->t:I

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/a$a;->u:Lr1/U;

    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/a$a;->v:I

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->p:Lr1/a;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lr1/a;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move v4, v1

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->q:F

    .line 14
    sget-object v2, LQ1/h;->b:LQ1/h$a;

    .line 16
    invoke-virtual {v2}, LQ1/h$a;->b()F

    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->r:I

    .line 28
    :goto_1b
    move v4, v0

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->s:I

    .line 32
    iget v2, p0, Landroidx/compose/foundation/layout/a$a;->t:I

    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$a;->u:Lr1/U;

    .line 37
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_1b

    .line 43
    :goto_2a
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->p:Lr1/a;

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lr1/a;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :goto_32
    move v5, v1

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->q:F

    .line 55
    sget-object v1, LQ1/h;->b:LQ1/h$a;

    .line 57
    invoke-virtual {v1}, LQ1/h$a;->b()F

    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, LQ1/h;->n(FF)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_45

    .line 67
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->r:I

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->v:I

    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->t:I

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/layout/a$a;->u:Lr1/U;

    .line 77
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 80
    move-result v1

    .line 81
    sub-int v1, v0, v1

    .line 83
    goto :goto_32

    .line 84
    :goto_53
    iget-object v3, p0, Landroidx/compose/foundation/layout/a$a;->u:Lr1/U;

    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v8}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
