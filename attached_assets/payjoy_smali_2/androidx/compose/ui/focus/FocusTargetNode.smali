.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/h;
.implements Lc1/n;
.implements Lt1/a0;
.implements Ls1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z

.field public p:Lc1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    sget-object v0, Lc1/m;->d:Lc1/m;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lc1/m;

    .line 8
    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic e2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic g2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->n:Z

    .line 3
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_42

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_42

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1d

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->m2()V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->m2()V

    .line 33
    invoke-static {p0}, Lc1/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;

    .line 36
    move-result-object v0

    .line 37
    :try_start_24
    invoke-static {v0}, Lc1/q;->e(Lc1/q;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    invoke-static {v0}, Lc1/q;->b(Lc1/q;)V

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    :goto_30
    invoke-static {v0}, Lc1/q;->a(Lc1/q;)V

    .line 52
    sget-object v1, Lc1/m;->d:Lc1/m;

    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 57
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2e

    .line 59
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v1}, Lc1/f;->o(Z)V

    .line 78
    return-void
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-static {p0}, Lc1/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lc1/q;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/m;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lc1/m;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public i0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->l2()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    invoke-static {p0}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final i2()Landroidx/compose/ui/focus/e;
    .registers 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/f;-><init>()V

    .line 6
    const/16 v1, 0x800

    .line 8
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 14
    invoke-static {v2}, Lt1/X;->a(I)I

    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 24
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LY0/i$c;->K1()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_c3

    .line 34
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    if-eqz p0, :cond_c2

    .line 44
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, LY0/i$c;->A1()I

    .line 55
    move-result v6

    .line 56
    and-int/2addr v6, v4

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_ad

    .line 60
    :goto_3b
    if-eqz v5, :cond_ad

    .line 62
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 65
    move-result v6

    .line 66
    and-int/2addr v6, v4

    .line 67
    if-eqz v6, :cond_a8

    .line 69
    if-eq v5, v3, :cond_4e

    .line 71
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v2

    .line 76
    if-eqz v6, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v1

    .line 84
    if-eqz v6, :cond_a8

    .line 86
    move-object v6, v5

    .line 87
    move-object v8, v7

    .line 88
    :goto_57
    if-eqz v6, :cond_a8

    .line 90
    instance-of v9, v6, Lc1/h;

    .line 92
    if-eqz v9, :cond_63

    .line 94
    check-cast v6, Lc1/h;

    .line 96
    invoke-interface {v6, v0}, Lc1/h;->L0(Landroidx/compose/ui/focus/e;)V

    .line 99
    goto :goto_a3

    .line 100
    :cond_63
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v1

    .line 105
    if-eqz v9, :cond_a3

    .line 107
    instance-of v9, v6, Lt1/l;

    .line 109
    if-eqz v9, :cond_a3

    .line 111
    move-object v9, v6

    .line 112
    check-cast v9, Lt1/l;

    .line 114
    invoke-virtual {v9}, Lt1/l;->e2()LY0/i$c;

    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    move v11, v10

    .line 120
    :goto_77
    const/4 v12, 0x1

    .line 121
    if-eqz v9, :cond_a0

    .line 123
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 126
    move-result v13

    .line 127
    and-int/2addr v13, v1

    .line 128
    if-eqz v13, :cond_9b

    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 132
    if-ne v11, v12, :cond_87

    .line 134
    move-object v6, v9

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v8, :cond_92

    .line 138
    new-instance v8, LN0/d;

    .line 140
    const/16 v12, 0x10

    .line 142
    new-array v12, v12, [LY0/i$c;

    .line 144
    invoke-direct {v8, v12, v10}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 147
    :cond_92
    if-eqz v6, :cond_98

    .line 149
    invoke-virtual {v8, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 152
    move-object v6, v7

    .line 153
    :cond_98
    invoke-virtual {v8, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v9}, LY0/i$c;->B1()LY0/i$c;

    .line 159
    move-result-object v9

    .line 160
    goto :goto_77

    .line 161
    :cond_a0
    if-ne v11, v12, :cond_a3

    .line 163
    goto :goto_57

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v8}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_57

    .line 169
    :cond_a8
    invoke-virtual {v5}, LY0/i$c;->H1()LY0/i$c;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_3b

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_bf

    .line 180
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_bf

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_29

    .line 192
    :cond_bf
    move-object v5, v7

    .line 193
    goto/16 :goto_29

    .line 195
    :cond_c2
    return-object v0

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "visitAncestors called on an unattached node"

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method

.method public final j2()Lr1/c;
    .registers 2

    .line 1
    invoke-static {}, Lr1/d;->a()Ls1/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr1/c;

    .line 11
    return-object p0
.end method

.method public k2()Lc1/m;
    .registers 2

    .line 1
    invoke-static {p0}, Lc1/p;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p0}, Lc1/q;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/m;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lc1/m;

    .line 17
    return-object p0
.end method

.method public final l2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_13

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/P;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 30
    invoke-static {p0, v2}, Lt1/b0;->a(LY0/i$c;LBb/a;)V

    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "focusProperties"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    check-cast v0, Landroidx/compose/ui/focus/e;

    .line 46
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/ui/focus/e;->n()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v1}, Lc1/f;->o(Z)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final m2()V
    .registers 15

    .line 1
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_c
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    instance-of v8, v0, Lc1/c;

    .line 21
    if-eqz v8, :cond_1c

    .line 23
    check-cast v0, Lc1/c;

    .line 25
    invoke-static {v0}, Lc1/d;->b(Lc1/c;)V

    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 32
    move-result v8

    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_58

    .line 36
    instance-of v8, v0, Lt1/l;

    .line 38
    if-eqz v8, :cond_58

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lt1/l;

    .line 43
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 46
    move-result-object v8

    .line 47
    move v9, v6

    .line 48
    :goto_2f
    if-eqz v8, :cond_55

    .line 50
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 53
    move-result v10

    .line 54
    and-int/2addr v10, v2

    .line 55
    if-eqz v10, :cond_50

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 59
    if-ne v9, v7, :cond_3e

    .line 61
    move-object v0, v8

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    if-nez v4, :cond_47

    .line 65
    new-instance v4, LN0/d;

    .line 67
    new-array v10, v5, [LY0/i$c;

    .line 69
    invoke-direct {v4, v10, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 72
    :cond_47
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v4, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 77
    move-object v0, v3

    .line 78
    :cond_4d
    invoke-virtual {v4, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    if-ne v9, v7, :cond_58

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    :goto_58
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x400

    .line 100
    invoke-static {v2}, Lt1/X;->a(I)I

    .line 103
    move-result v4

    .line 104
    or-int/2addr v0, v4

    .line 105
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, LY0/i$c;->K1()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_118

    .line 115
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LY0/i$c;->H1()LY0/i$c;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    if-eqz p0, :cond_117

    .line 129
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, LY0/i$c;->A1()I

    .line 140
    move-result v8

    .line 141
    and-int/2addr v8, v0

    .line 142
    if-eqz v8, :cond_102

    .line 144
    :goto_8f
    if-eqz v4, :cond_102

    .line 146
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 149
    move-result v8

    .line 150
    and-int/2addr v8, v0

    .line 151
    if-eqz v8, :cond_fd

    .line 153
    invoke-static {v2}, Lt1/X;->a(I)I

    .line 156
    move-result v8

    .line 157
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 160
    move-result v9

    .line 161
    and-int/2addr v8, v9

    .line 162
    if-eqz v8, :cond_a4

    .line 164
    goto :goto_fd

    .line 165
    :cond_a4
    invoke-virtual {v4}, LY0/i$c;->K1()Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_fd

    .line 171
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 174
    move-result v8

    .line 175
    move-object v10, v3

    .line 176
    move-object v9, v4

    .line 177
    :goto_b0
    if-eqz v9, :cond_fd

    .line 179
    instance-of v11, v9, Lc1/c;

    .line 181
    if-eqz v11, :cond_bc

    .line 183
    check-cast v9, Lc1/c;

    .line 185
    invoke-static {v9}, Lc1/d;->b(Lc1/c;)V

    .line 188
    goto :goto_f8

    .line 189
    :cond_bc
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 192
    move-result v11

    .line 193
    and-int/2addr v11, v8

    .line 194
    if-eqz v11, :cond_f8

    .line 196
    instance-of v11, v9, Lt1/l;

    .line 198
    if-eqz v11, :cond_f8

    .line 200
    move-object v11, v9

    .line 201
    check-cast v11, Lt1/l;

    .line 203
    invoke-virtual {v11}, Lt1/l;->e2()LY0/i$c;

    .line 206
    move-result-object v11

    .line 207
    move v12, v6

    .line 208
    :goto_cf
    if-eqz v11, :cond_f5

    .line 210
    invoke-virtual {v11}, LY0/i$c;->F1()I

    .line 213
    move-result v13

    .line 214
    and-int/2addr v13, v8

    .line 215
    if-eqz v13, :cond_f0

    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 219
    if-ne v12, v7, :cond_de

    .line 221
    move-object v9, v11

    .line 222
    goto :goto_f0

    .line 223
    :cond_de
    if-nez v10, :cond_e7

    .line 225
    new-instance v10, LN0/d;

    .line 227
    new-array v13, v5, [LY0/i$c;

    .line 229
    invoke-direct {v10, v13, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 232
    :cond_e7
    if-eqz v9, :cond_ed

    .line 234
    invoke-virtual {v10, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 237
    move-object v9, v3

    .line 238
    :cond_ed
    invoke-virtual {v10, v11}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v11}, LY0/i$c;->B1()LY0/i$c;

    .line 244
    move-result-object v11

    .line 245
    goto :goto_cf

    .line 246
    :cond_f5
    if-ne v12, v7, :cond_f8

    .line 248
    goto :goto_b0

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {v10}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 252
    move-result-object v9

    .line 253
    goto :goto_b0

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v4}, LY0/i$c;->H1()LY0/i$c;

    .line 257
    move-result-object v4

    .line 258
    goto :goto_8f

    .line 259
    :cond_102
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_114

    .line 265
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_114

    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_7e

    .line 277
    :cond_114
    move-object v4, v3

    .line 278
    goto/16 :goto_7e

    .line 280
    :cond_117
    return-void

    .line 281
    :cond_118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    const-string v0, "visitAncestors called on an unattached node"

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0
.end method

.method public n2(Lc1/m;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lc1/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lc1/q;->j(Landroidx/compose/ui/focus/FocusTargetNode;Lc1/m;)V

    .line 8
    return-void
.end method
