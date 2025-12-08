.class public final LJ0/d$c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d$c;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lr1/F;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr1/F;FILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/d$c$a;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, LJ0/d$c$a;->q:Lr1/F;

    .line 5
    iput p3, p0, LJ0/d$c$a;->r:F

    .line 7
    iput p4, p0, LJ0/d$c$a;->s:I

    .line 9
    iput-object p5, p0, LJ0/d$c$a;->t:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/d$c$a;->p:Ljava/util/List;

    .line 5
    iget-object v3, v0, LJ0/d$c$a;->q:Lr1/F;

    .line 7
    iget v8, v0, LJ0/d$c$a;->r:F

    .line 9
    iget v4, v0, LJ0/d$c$a;->s:I

    .line 11
    iget-object v0, v0, LJ0/d$c$a;->t:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x0

    .line 18
    move v11, v10

    .line 19
    :goto_12
    if-ge v11, v9, :cond_87

    .line 21
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v12, v2

    .line 26
    check-cast v12, Ljava/util/List;

    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    new-array v5, v2, [I

    .line 34
    move v6, v10

    .line 35
    :goto_22
    if-ge v6, v2, :cond_40

    .line 37
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lr1/U;

    .line 43
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 46
    move-result v7

    .line 47
    invoke-static {v12}, Lob/x;->p(Ljava/util/List;)I

    .line 50
    move-result v13

    .line 51
    if-ge v6, v13, :cond_39

    .line 53
    invoke-interface {v3, v8}, LQ1/d;->o0(F)I

    .line 56
    move-result v13

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v13, v10

    .line 59
    :goto_3a
    add-int/2addr v7, v13

    .line 60
    aput v7, v5, v6

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_22

    .line 65
    :cond_40
    sget-object v6, Lt0/c;->a:Lt0/c;

    .line 67
    invoke-virtual {v6}, Lt0/c;->c()Lt0/c$e;

    .line 70
    move-result-object v6

    .line 71
    new-array v7, v2, [I

    .line 73
    move v13, v10

    .line 74
    :goto_49
    if-ge v13, v2, :cond_50

    .line 76
    aput v10, v7, v13

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 80
    goto :goto_49

    .line 81
    :cond_50
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v20, v6

    .line 87
    move-object v6, v2

    .line 88
    move-object/from16 v2, v20

    .line 90
    invoke-interface/range {v2 .. v7}, Lt0/c$e;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    move v5, v10

    .line 98
    :goto_61
    if-ge v5, v2, :cond_84

    .line 100
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    move-object v14, v6

    .line 105
    check-cast v14, Lr1/U;

    .line 107
    aget v15, v7, v5

    .line 109
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Number;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v16

    .line 119
    const/16 v18, 0x4

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    move-object/from16 v13, p1

    .line 127
    invoke-static/range {v13 .. v19}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_61

    .line 133
    :cond_84
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_12

    .line 136
    :cond_87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/d$c$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
