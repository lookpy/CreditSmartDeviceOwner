.class public final LJ0/Q0$h$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q0$h;->a(Lr1/d0;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:LJ0/d0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lt0/g0;

.field public final synthetic x:Lr1/d0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJ0/d0;IILt0/g0;Lr1/d0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 15

    .line 1
    iput-object p1, p0, LJ0/Q0$h$a;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, LJ0/Q0$h$a;->q:Ljava/util/List;

    .line 5
    iput-object p3, p0, LJ0/Q0$h$a;->r:Ljava/util/List;

    .line 7
    iput-object p4, p0, LJ0/Q0$h$a;->s:Ljava/util/List;

    .line 9
    iput-object p5, p0, LJ0/Q0$h$a;->t:LJ0/d0;

    .line 11
    iput p6, p0, LJ0/Q0$h$a;->u:I

    .line 13
    iput p7, p0, LJ0/Q0$h$a;->v:I

    .line 15
    iput-object p8, p0, LJ0/Q0$h$a;->w:Lt0/g0;

    .line 17
    iput-object p9, p0, LJ0/Q0$h$a;->x:Lr1/d0;

    .line 19
    iput p10, p0, LJ0/Q0$h$a;->y:I

    .line 21
    iput p11, p0, LJ0/Q0$h$a;->z:I

    .line 23
    iput-object p12, p0, LJ0/Q0$h$a;->A:Ljava/lang/Integer;

    .line 25
    iput-object p13, p0, LJ0/Q0$h$a;->B:Ljava/util/List;

    .line 27
    iput-object p14, p0, LJ0/Q0$h$a;->C:Ljava/lang/Integer;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ0/Q0$h$a;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_20

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lr1/U;

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 27
    invoke-static/range {v6 .. v12}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object v1, v0, LJ0/Q0$h$a;->q:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    move v4, v3

    .line 40
    :goto_27
    if-ge v4, v2, :cond_41

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    check-cast v14, Lr1/U;

    .line 49
    const/16 v18, 0x4

    .line 51
    const/16 v19, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    const/16 v17, 0x0

    .line 58
    move-object/from16 v13, p1

    .line 60
    invoke-static/range {v13 .. v19}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-object v1, v0, LJ0/Q0$h$a;->r:Ljava/util/List;

    .line 68
    iget v2, v0, LJ0/Q0$h$a;->u:I

    .line 70
    iget v4, v0, LJ0/Q0$h$a;->v:I

    .line 72
    iget-object v5, v0, LJ0/Q0$h$a;->w:Lt0/g0;

    .line 74
    iget-object v6, v0, LJ0/Q0$h$a;->x:Lr1/d0;

    .line 76
    iget v7, v0, LJ0/Q0$h$a;->y:I

    .line 78
    iget v8, v0, LJ0/Q0$h$a;->z:I

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v9

    .line 84
    move v10, v3

    .line 85
    :goto_54
    if-ge v10, v9, :cond_7b

    .line 87
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    check-cast v14, Lr1/U;

    .line 94
    sub-int v11, v2, v4

    .line 96
    div-int/lit8 v11, v11, 0x2

    .line 98
    invoke-interface {v6}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v5, v6, v12}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 105
    move-result v12

    .line 106
    add-int v15, v11, v12

    .line 108
    sub-int v16, v7, v8

    .line 110
    const/16 v18, 0x4

    .line 112
    const/16 v19, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    move-object/from16 v13, p1

    .line 118
    invoke-static/range {v13 .. v19}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    goto :goto_54

    .line 124
    :cond_7b
    iget-object v1, v0, LJ0/Q0$h$a;->s:Ljava/util/List;

    .line 126
    iget v2, v0, LJ0/Q0$h$a;->y:I

    .line 128
    iget-object v4, v0, LJ0/Q0$h$a;->A:Ljava/lang/Integer;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v5

    .line 134
    move v6, v3

    .line 135
    :goto_86
    if-ge v6, v5, :cond_a8

    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    move-object v14, v7

    .line 142
    check-cast v14, Lr1/U;

    .line 144
    if-eqz v4, :cond_96

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v7

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v7, v3

    .line 152
    :goto_97
    sub-int v16, v2, v7

    .line 154
    const/16 v18, 0x4

    .line 156
    const/16 v19, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 161
    move-object/from16 v13, p1

    .line 163
    invoke-static/range {v13 .. v19}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_86

    .line 169
    :cond_a8
    iget-object v1, v0, LJ0/Q0$h$a;->t:LJ0/d0;

    .line 171
    if-eqz v1, :cond_da

    .line 173
    iget-object v2, v0, LJ0/Q0$h$a;->B:Ljava/util/List;

    .line 175
    iget v4, v0, LJ0/Q0$h$a;->y:I

    .line 177
    iget-object v0, v0, LJ0/Q0$h$a;->C:Ljava/lang/Integer;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    move-result v5

    .line 183
    :goto_b6
    if-ge v3, v5, :cond_da

    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    move-object v14, v6

    .line 190
    check-cast v14, Lr1/U;

    .line 192
    invoke-virtual {v1}, LJ0/d0;->b()I

    .line 195
    move-result v15

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v6

    .line 203
    sub-int v16, v4, v6

    .line 205
    const/16 v18, 0x4

    .line 207
    const/16 v19, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    move-object/from16 v13, p1

    .line 213
    invoke-static/range {v13 .. v19}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_b6

    .line 219
    :cond_da
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/Q0$h$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
