.class public final LE0/T$i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T$i;->a(Lr1/d0;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:LE0/E;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;LE0/E;Ljava/lang/Integer;)V
    .registers 12

    .line 1
    iput-object p1, p0, LE0/T$i$a;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, LE0/T$i$a;->q:Ljava/util/List;

    .line 5
    iput-object p3, p0, LE0/T$i$a;->r:Ljava/util/List;

    .line 7
    iput-object p4, p0, LE0/T$i$a;->s:Ljava/util/List;

    .line 9
    iput-object p5, p0, LE0/T$i$a;->t:Ljava/util/List;

    .line 11
    iput p6, p0, LE0/T$i$a;->u:I

    .line 13
    iput p7, p0, LE0/T$i$a;->v:I

    .line 15
    iput p8, p0, LE0/T$i$a;->w:I

    .line 17
    iput-object p9, p0, LE0/T$i$a;->x:Ljava/lang/Integer;

    .line 19
    iput-object p10, p0, LE0/T$i$a;->y:LE0/E;

    .line 21
    iput-object p11, p0, LE0/T$i$a;->z:Ljava/lang/Integer;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LE0/T$i$a;->p:Ljava/util/List;

    .line 5
    iget v5, v0, LE0/T$i$a;->u:I

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v9

    .line 11
    const/4 v10, 0x0

    .line 12
    move v11, v10

    .line 13
    :goto_c
    if-ge v11, v9, :cond_21

    .line 15
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lr1/U;

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 31
    add-int/lit8 v11, v11, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v1, v0, LE0/T$i$a;->q:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    move v3, v10

    .line 41
    :goto_28
    if-ge v3, v2, :cond_41

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, Lr1/U;

    .line 50
    const/16 v17, 0x4

    .line 52
    const/16 v18, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    move-object/from16 v12, p1

    .line 60
    invoke-static/range {v12 .. v18}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    iget-object v1, v0, LE0/T$i$a;->r:Ljava/util/List;

    .line 68
    iget v2, v0, LE0/T$i$a;->v:I

    .line 70
    iget v3, v0, LE0/T$i$a;->w:I

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    move v5, v10

    .line 77
    :goto_4c
    if-ge v5, v4, :cond_66

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    move-object v13, v6

    .line 84
    check-cast v13, Lr1/U;

    .line 86
    sub-int v15, v2, v3

    .line 88
    const/16 v17, 0x4

    .line 90
    const/16 v18, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 95
    move-object/from16 v12, p1

    .line 97
    invoke-static/range {v12 .. v18}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_4c

    .line 103
    :cond_66
    iget-object v1, v0, LE0/T$i$a;->s:Ljava/util/List;

    .line 105
    iget v2, v0, LE0/T$i$a;->v:I

    .line 107
    iget-object v3, v0, LE0/T$i$a;->x:Ljava/lang/Integer;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    move v5, v10

    .line 114
    :goto_71
    if-ge v5, v4, :cond_93

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    move-object v13, v6

    .line 121
    check-cast v13, Lr1/U;

    .line 123
    if-eqz v3, :cond_81

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v6, v10

    .line 131
    :goto_82
    sub-int v15, v2, v6

    .line 133
    const/16 v17, 0x4

    .line 135
    const/16 v18, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    move-object/from16 v12, p1

    .line 142
    invoke-static/range {v12 .. v18}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_71

    .line 148
    :cond_93
    iget-object v1, v0, LE0/T$i$a;->t:Ljava/util/List;

    .line 150
    iget-object v2, v0, LE0/T$i$a;->y:LE0/E;

    .line 152
    iget v3, v0, LE0/T$i$a;->v:I

    .line 154
    iget-object v0, v0, LE0/T$i$a;->z:Ljava/lang/Integer;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    move-result v4

    .line 160
    move v5, v10

    .line 161
    :goto_a0
    if-ge v5, v4, :cond_ca

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    move-object v13, v6

    .line 168
    check-cast v13, Lr1/U;

    .line 170
    if-eqz v2, :cond_b1

    .line 172
    invoke-virtual {v2}, LE0/E;->b()I

    .line 175
    move-result v6

    .line 176
    move v14, v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v14, v10

    .line 179
    :goto_b2
    if-eqz v0, :cond_b9

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v6

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v6, v10

    .line 187
    :goto_ba
    sub-int v15, v3, v6

    .line 189
    const/16 v17, 0x4

    .line 191
    const/16 v18, 0x0

    .line 193
    const/16 v16, 0x0

    .line 195
    move-object/from16 v12, p1

    .line 197
    invoke-static/range {v12 .. v18}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_a0

    .line 203
    :cond_ca
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LE0/T$i$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
