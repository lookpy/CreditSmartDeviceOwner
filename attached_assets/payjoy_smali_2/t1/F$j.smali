.class public final Lt1/F$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/F;->G()Lz1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/F;

.field public final synthetic q:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Lt1/F;Lkotlin/jvm/internal/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/F$j;->p:Lt1/F;

    .line 3
    iput-object p2, p0, Lt1/F$j;->q:Lkotlin/jvm/internal/P;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F$j;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 2
    iget-object v0, p0, Lt1/F$j;->p:Lt1/F;

    invoke-virtual {v0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lt1/X;->a(I)I

    move-result v1

    .line 4
    iget-object p0, p0, Lt1/F$j;->q:Lkotlin/jvm/internal/P;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9d

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_9d

    .line 7
    invoke-virtual {v0}, LY0/i$c;->F1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_97

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_25
    if-eqz v3, :cond_97

    .line 8
    instance-of v5, v3, Lt1/n0;

    const/4 v6, 0x1

    if-eqz v5, :cond_53

    .line 9
    check-cast v3, Lt1/n0;

    .line 10
    invoke-interface {v3}, Lt1/n0;->P()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 11
    new-instance v5, Lz1/k;

    invoke-direct {v5}, Lz1/k;-><init>()V

    iput-object v5, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v6}, Lz1/k;->q(Z)V

    .line 13
    :cond_3e
    invoke-interface {v3}, Lt1/n0;->u1()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 14
    iget-object v5, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    check-cast v5, Lz1/k;

    invoke-virtual {v5, v6}, Lz1/k;->r(Z)V

    .line 15
    :cond_4b
    iget-object v5, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    check-cast v5, Lz1/k;

    invoke-interface {v3, v5}, Lt1/n0;->f0(Lz1/w;)V

    goto :goto_92

    .line 16
    :cond_53
    invoke-virtual {v3}, LY0/i$c;->F1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_92

    .line 17
    instance-of v5, v3, Lt1/l;

    if-eqz v5, :cond_92

    .line 18
    move-object v5, v3

    check-cast v5, Lt1/l;

    .line 19
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_67
    if-eqz v5, :cond_8f

    .line 20
    invoke-virtual {v5}, LY0/i$c;->F1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_76

    move-object v3, v5

    goto :goto_8a

    :cond_76
    if-nez v4, :cond_81

    .line 21
    new-instance v4, LN0/d;

    const/16 v9, 0x10

    new-array v9, v9, [LY0/i$c;

    invoke-direct {v4, v9, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    :cond_81
    if-eqz v3, :cond_87

    .line 22
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 23
    :cond_87
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 24
    :cond_8a
    :goto_8a
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    move-result-object v5

    goto :goto_67

    :cond_8f
    if-ne v8, v6, :cond_92

    goto :goto_25

    .line 25
    :cond_92
    :goto_92
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    move-result-object v3

    goto :goto_25

    .line 26
    :cond_97
    invoke-virtual {v0}, LY0/i$c;->H1()LY0/i$c;

    move-result-object v0

    goto/16 :goto_19

    :cond_9d
    return-void
.end method
