.class public final LJ0/z0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/z0;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lr1/U;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILr1/U;I)V
    .registers 4

    .line 1
    iput p1, p0, LJ0/z0$a;->p:I

    .line 3
    iput-object p2, p0, LJ0/z0$a;->q:Lr1/U;

    .line 5
    iput p3, p0, LJ0/z0$a;->r:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 11

    .line 1
    iget v0, p0, LJ0/z0$a;->p:I

    .line 3
    iget-object v1, p0, LJ0/z0$a;->q:Lr1/U;

    .line 5
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, LDb/c;->d(F)I

    .line 17
    move-result v4

    .line 18
    iget v0, p0, LJ0/z0$a;->r:I

    .line 20
    iget-object v2, p0, LJ0/z0$a;->q:Lr1/U;

    .line 22
    invoke-virtual {v2}, Lr1/U;->F0()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, LDb/c;->d(F)I

    .line 32
    move-result v5

    .line 33
    iget-object v3, p0, LJ0/z0$a;->q:Lr1/U;

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/z0$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
