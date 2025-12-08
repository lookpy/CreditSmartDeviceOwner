.class public abstract LB0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lnb/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnb/o;

    .line 3
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, LB0/b;->a:Lnb/o;

    .line 16
    return-void
.end method

.method public static final a(LB1/d;Ljava/util/List;LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const v5, -0x6af76057

    .line 15
    move-object/from16 v6, p2

    .line 17
    invoke-interface {v6, v5}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_20

    .line 27
    const/4 v7, -0x1

    .line 28
    const-string v8, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)"

    .line 30
    invoke-static {v5, v2, v7, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    move v7, v3

    .line 38
    :goto_25
    if-ge v7, v5, :cond_d6

    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LB1/d$b;

    .line 46
    invoke-virtual {v8}, LB1/d$b;->a()Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LBb/q;

    .line 52
    invoke-virtual {v8}, LB1/d$b;->b()I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {v8}, LB1/d$b;->c()I

    .line 59
    move-result v8

    .line 60
    sget-object v11, LB0/b$a;->a:LB0/b$a;

    .line 62
    const v12, -0x4ee9b9da

    .line 65
    invoke-interface {v6, v12}, LL0/k;->A(I)V

    .line 68
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 70
    invoke-static {v6, v3}, LL0/i;->a(LL0/k;I)I

    .line 73
    move-result v13

    .line 74
    invoke-interface {v6}, LL0/k;->p()LL0/v;

    .line 77
    move-result-object v14

    .line 78
    sget-object v15, Lt1/g;->t0:Lt1/g$a;

    .line 80
    invoke-virtual {v15}, Lt1/g$a;->a()LBb/a;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v6}, LL0/k;->j()LL0/e;

    .line 91
    move-result-object v16

    .line 92
    if-nez v16, :cond_60

    .line 94
    invoke-static {}, LL0/i;->c()V

    .line 97
    :cond_60
    invoke-interface {v6}, LL0/k;->G()V

    .line 100
    invoke-interface {v6}, LL0/k;->e()Z

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6d

    .line 106
    invoke-interface {v6, v3}, LL0/k;->n(LBb/a;)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface {v6}, LL0/k;->q()V

    .line 113
    :goto_70
    invoke-static {v6}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 116
    move-result-object v3

    .line 117
    move/from16 p2, v5

    .line 119
    invoke-virtual {v15}, Lt1/g$a;->c()LBb/p;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v11, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 126
    invoke-virtual {v15}, Lt1/g$a;->e()LBb/p;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v14, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 133
    invoke-virtual {v15}, Lt1/g$a;->b()LBb/p;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3}, LL0/k;->e()Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_9c

    .line 143
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_aa

    .line 157
    :cond_9c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v3, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v3, v11, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 171
    :cond_aa
    invoke-static {v6}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v12, v3, v6, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const v3, 0x7ab4aae9

    .line 185
    invoke-interface {v6, v3}, LL0/k;->A(I)V

    .line 188
    invoke-virtual {v0, v10, v8}, LB1/d;->n(II)LB1/d;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, LB1/d;->i()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v9, v3, v6, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v6}, LL0/k;->Q()V

    .line 202
    invoke-interface {v6}, LL0/k;->t()V

    .line 205
    invoke-interface {v6}, LL0/k;->Q()V

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 210
    move/from16 v5, p2

    .line 212
    const/4 v3, 0x0

    .line 213
    goto/16 :goto_25

    .line 215
    :cond_d6
    invoke-static {}, LL0/n;->G()Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_df

    .line 221
    invoke-static {}, LL0/n;->R()V

    .line 224
    :cond_df
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_ed

    .line 230
    new-instance v4, LB0/b$b;

    .line 232
    invoke-direct {v4, v0, v1, v2}, LB0/b$b;-><init>(LB1/d;Ljava/util/List;I)V

    .line 235
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 238
    :cond_ed
    return-void
.end method

.method public static final b(LB1/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LB1/d;->l(Ljava/lang/String;II)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(LB1/d;Ljava/util/Map;)Lnb/o;
    .registers 7

    .line 1
    if-eqz p1, :cond_42

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_42

    .line 10
    :cond_9
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, LB1/d;->h(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    if-ge v2, v3, :cond_3c

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LB1/d$b;

    .line 47
    invoke-virtual {v4}, LB1/d$b;->e()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lh/r;->a(Ljava/lang/Object;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    new-instance p0, Lnb/o;

    .line 63
    invoke-direct {p0, v0, v1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    sget-object p0, LB0/b;->a:Lnb/o;

    .line 69
    return-object p0
.end method
