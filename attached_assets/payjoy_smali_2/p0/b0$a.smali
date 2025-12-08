.class public final Lp0/b0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/b0;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/b0;

.field public final synthetic q:I

.field public final synthetic r:Lr1/U;


# direct methods
.method public constructor <init>(Lp0/b0;ILr1/U;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp0/b0$a;->p:Lp0/b0;

    .line 3
    iput p2, p0, Lp0/b0$a;->q:I

    .line 5
    iput-object p3, p0, Lp0/b0$a;->r:Lr1/U;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lp0/b0$a;->p:Lp0/b0;

    .line 3
    invoke-virtual {v0}, Lp0/b0;->d2()Lp0/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/a0;->m()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lp0/b0$a;->q:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LHb/l;->m(III)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lp0/b0$a;->p:Lp0/b0;

    .line 20
    invoke-virtual {v1}, Lp0/b0;->e2()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    iget v1, p0, Lp0/b0$a;->q:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    neg-int v0, v0

    .line 31
    :goto_1e
    iget-object v1, p0, Lp0/b0$a;->p:Lp0/b0;

    .line 33
    invoke-virtual {v1}, Lp0/b0;->f2()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    move v5, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v0

    .line 42
    :goto_29
    iget-object v1, p0, Lp0/b0$a;->p:Lp0/b0;

    .line 44
    invoke-virtual {v1}, Lp0/b0;->f2()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move v6, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v2

    .line 53
    :goto_34
    iget-object v4, p0, Lp0/b0$a;->r:Lr1/U;

    .line 55
    const/16 v9, 0xc

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v3 .. v10}, Lr1/U$a;->n(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lp0/b0$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
