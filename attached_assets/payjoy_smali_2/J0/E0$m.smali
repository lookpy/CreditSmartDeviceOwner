.class public final LJ0/E0$m;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->n(Lr1/F;Lr1/U;Lr1/U;Lr1/U;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:Lr1/U;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lr1/U;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lr1/U;Lr1/U;IILr1/U;IIII)V
    .registers 10

    .line 1
    iput-object p1, p0, LJ0/E0$m;->p:Lr1/U;

    .line 3
    iput-object p2, p0, LJ0/E0$m;->q:Lr1/U;

    .line 5
    iput p3, p0, LJ0/E0$m;->r:I

    .line 7
    iput p4, p0, LJ0/E0$m;->s:I

    .line 9
    iput-object p5, p0, LJ0/E0$m;->t:Lr1/U;

    .line 11
    iput p6, p0, LJ0/E0$m;->u:I

    .line 13
    iput p7, p0, LJ0/E0$m;->v:I

    .line 15
    iput p8, p0, LJ0/E0$m;->w:I

    .line 17
    iput p9, p0, LJ0/E0$m;->x:I

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 16

    .line 1
    iget-object v1, p0, LJ0/E0$m;->p:Lr1/U;

    .line 3
    if-eqz v1, :cond_20

    .line 5
    iget v0, p0, LJ0/E0$m;->w:I

    .line 7
    iget v2, p0, LJ0/E0$m;->x:I

    .line 9
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr v0, v3

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v3, v2, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v2, v0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 31
    move-object v7, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v7, p1

    .line 34
    :goto_21
    iget-object v8, p0, LJ0/E0$m;->q:Lr1/U;

    .line 36
    iget v9, p0, LJ0/E0$m;->r:I

    .line 38
    iget v10, p0, LJ0/E0$m;->s:I

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 46
    iget-object v8, p0, LJ0/E0$m;->t:Lr1/U;

    .line 48
    iget v9, p0, LJ0/E0$m;->u:I

    .line 50
    iget v10, p0, LJ0/E0$m;->v:I

    .line 52
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/E0$m;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
