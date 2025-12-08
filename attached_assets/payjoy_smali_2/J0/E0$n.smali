.class public final LJ0/E0$n;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->o(Lr1/F;Lr1/U;Lr1/U;Lr1/U;Lr1/U;JZF)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:Lr1/F;

.field public final synthetic p:Lr1/U;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Lr1/U;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lr1/U;

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:Lr1/U;


# direct methods
.method public constructor <init>(Lr1/U;ZFLr1/U;IFFLr1/U;IFLr1/U;IFILr1/F;)V
    .registers 16

    .line 1
    iput-object p1, p0, LJ0/E0$n;->p:Lr1/U;

    .line 3
    iput-boolean p2, p0, LJ0/E0$n;->q:Z

    .line 5
    iput p3, p0, LJ0/E0$n;->r:F

    .line 7
    iput-object p4, p0, LJ0/E0$n;->s:Lr1/U;

    .line 9
    iput p5, p0, LJ0/E0$n;->t:I

    .line 11
    iput p6, p0, LJ0/E0$n;->u:F

    .line 13
    iput p7, p0, LJ0/E0$n;->v:F

    .line 15
    iput-object p8, p0, LJ0/E0$n;->w:Lr1/U;

    .line 17
    iput p9, p0, LJ0/E0$n;->x:I

    .line 19
    iput p10, p0, LJ0/E0$n;->y:F

    .line 21
    iput-object p11, p0, LJ0/E0$n;->z:Lr1/U;

    .line 23
    iput p12, p0, LJ0/E0$n;->A:I

    .line 25
    iput p13, p0, LJ0/E0$n;->B:F

    .line 27
    iput p14, p0, LJ0/E0$n;->C:I

    .line 29
    iput-object p15, p0, LJ0/E0$n;->D:Lr1/F;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 16

    .line 1
    iget-object v1, p0, LJ0/E0$n;->p:Lr1/U;

    .line 3
    if-eqz v1, :cond_2c

    .line 5
    iget v0, p0, LJ0/E0$n;->C:I

    .line 7
    iget v2, p0, LJ0/E0$n;->y:F

    .line 9
    iget-object v3, p0, LJ0/E0$n;->D:Lr1/F;

    .line 11
    iget v4, p0, LJ0/E0$n;->v:F

    .line 13
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 16
    move-result v5

    .line 17
    sub-int/2addr v0, v5

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {}, LJ0/E0;->l()F

    .line 23
    move-result v5

    .line 24
    invoke-interface {v3, v5}, LQ1/d;->o0(F)I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    add-float/2addr v2, v4

    .line 31
    invoke-static {v2}, LDb/c;->d(F)I

    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v2, v0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 43
    move-object v7, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, p1

    .line 46
    :goto_2d
    iget-boolean p1, p0, LJ0/E0$n;->q:Z

    .line 48
    if-nez p1, :cond_39

    .line 50
    iget p1, p0, LJ0/E0$n;->r:F

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float p1, p1, v0

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    iget-object v8, p0, LJ0/E0$n;->s:Lr1/U;

    .line 60
    iget v9, p0, LJ0/E0$n;->t:I

    .line 62
    iget p1, p0, LJ0/E0$n;->u:F

    .line 64
    iget v0, p0, LJ0/E0$n;->v:F

    .line 66
    add-float/2addr p1, v0

    .line 67
    invoke-static {p1}, LDb/c;->d(F)I

    .line 70
    move-result v10

    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 77
    :goto_4c
    iget-object v8, p0, LJ0/E0$n;->w:Lr1/U;

    .line 79
    iget v9, p0, LJ0/E0$n;->x:I

    .line 81
    iget p1, p0, LJ0/E0$n;->y:F

    .line 83
    iget v0, p0, LJ0/E0$n;->v:F

    .line 85
    add-float/2addr p1, v0

    .line 86
    invoke-static {p1}, LDb/c;->d(F)I

    .line 89
    move-result v10

    .line 90
    const/4 v12, 0x4

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 96
    iget-object v8, p0, LJ0/E0$n;->z:Lr1/U;

    .line 98
    iget v9, p0, LJ0/E0$n;->A:I

    .line 100
    iget p1, p0, LJ0/E0$n;->B:F

    .line 102
    iget p0, p0, LJ0/E0$n;->v:F

    .line 104
    add-float/2addr p1, p0

    .line 105
    invoke-static {p1}, LDb/c;->d(F)I

    .line 108
    move-result v10

    .line 109
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/E0$n;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
