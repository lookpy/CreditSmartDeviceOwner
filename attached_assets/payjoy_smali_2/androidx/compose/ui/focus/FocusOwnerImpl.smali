.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final b:Lc1/e;

.field public final c:Lc1/q;

.field public final d:LY0/i;

.field public e:LQ1/t;

.field public f:Ll0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    new-instance v0, Lc1/e;

    .line 13
    invoke-direct {v0, p1}, Lc1/e;-><init>(LBb/l;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lc1/e;

    .line 18
    new-instance p1, Lc1/q;

    .line 20
    invoke-direct {p1}, Lc1/q;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lc1/q;

    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:LY0/i;

    .line 32
    return-void
.end method


# virtual methods
.method public a(LQ1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:LQ1/t;

    .line 3
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc1/m;->d:Lc1/m;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    sget-object v0, Lc1/m;->a:Lc1/m;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 18
    :cond_11
    return-void
.end method

.method public d(ZZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Lc1/q;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Lc1/q;->e(Lc1/q;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-static {v0}, Lc1/q;->b(Lc1/q;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_6c

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Lc1/q;->a(Lc1/q;)V

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_37

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    sget-object v5, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v4

    .line 43
    aget v4, v5, v4
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_e

    .line 45
    if-eq v4, v3, :cond_33

    .line 47
    if-eq v4, v2, :cond_33

    .line 49
    if-eq v4, v1, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/focus/j;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_66

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->b:[I

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p2

    .line 78
    aget p1, p1, p2

    .line 80
    if-eq p1, v3, :cond_61

    .line 82
    if-eq p1, v2, :cond_61

    .line 84
    if-eq p1, v1, :cond_61

    .line 86
    const/4 p2, 0x4

    .line 87
    if-ne p1, p2, :cond_5b

    .line 89
    sget-object p1, Lc1/m;->d:Lc1/m;

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p0

    .line 98
    :cond_61
    sget-object p1, Lc1/m;->a:Lc1/m;

    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 103
    :cond_66
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_68
    .catchall {:try_start_37 .. :try_end_68} :catchall_e

    .line 105
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 108
    return-void

    .line 109
    :goto_6c
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 112
    throw p0
.end method

.method public e()Lc1/q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lc1/q;

    .line 3
    return-object p0
.end method

.method public f(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q()LQ1/t;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILQ1/t;)Landroidx/compose/ui/focus/g;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/g$a;->b()Landroidx/compose/ui/focus/g;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_29

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/g$a;->a()Landroidx/compose/ui/focus/g;

    .line 31
    move-result-object p0

    .line 32
    if-eq v2, p0, :cond_28

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/g;->c()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v5

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    new-instance v2, Lkotlin/jvm/internal/L;

    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q()LQ1/t;

    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    .line 55
    invoke-direct {v6, v0, p0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/L;)V

    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/k;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILQ1/t;LBb/l;)Z

    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, Lkotlin/jvm/internal/L;->a:Z

    .line 64
    if-nez v2, :cond_4a

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(I)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    :cond_49
    return v5

    .line 75
    :cond_4a
    return v1
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_ac

    .line 10
    const/high16 v0, 0x20000

    .line 12
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a4

    .line 26
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_a0

    .line 41
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_8d

    .line 56
    :goto_37
    if-eqz v1, :cond_8d

    .line 58
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v0

    .line 63
    if-eqz v3, :cond_88

    .line 65
    move-object v3, v1

    .line 66
    move-object v4, v2

    .line 67
    :goto_42
    if-eqz v3, :cond_88

    .line 69
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 72
    move-result v5

    .line 73
    and-int/2addr v5, v0

    .line 74
    if-eqz v5, :cond_83

    .line 76
    instance-of v5, v3, Lt1/l;

    .line 78
    if-eqz v5, :cond_83

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lt1/l;

    .line 83
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 86
    move-result-object v5

    .line 87
    move v6, p1

    .line 88
    :goto_57
    const/4 v7, 0x1

    .line 89
    if-eqz v5, :cond_80

    .line 91
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 94
    move-result v8

    .line 95
    and-int/2addr v8, v0

    .line 96
    if-eqz v8, :cond_7b

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    if-ne v6, v7, :cond_67

    .line 102
    move-object v3, v5

    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    if-nez v4, :cond_72

    .line 106
    new-instance v4, LN0/d;

    .line 108
    const/16 v7, 0x10

    .line 110
    new-array v7, v7, [LY0/i$c;

    .line 112
    invoke-direct {v4, v7, p1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 115
    :cond_72
    if-eqz v3, :cond_78

    .line 117
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 120
    move-object v3, v2

    .line 121
    :cond_78
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_57

    .line 129
    :cond_80
    if-ne v6, v7, :cond_83

    .line 131
    goto :goto_42

    .line 132
    :cond_83
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_42

    .line 137
    :cond_88
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_37

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9e

    .line 148
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9e

    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_25

    .line 159
    :cond_9e
    move-object v1, v2

    .line 160
    goto :goto_25

    .line 161
    :cond_a0
    invoke-static {v2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    const-string p1, "visitAncestors called on an unattached node"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_ac
    :goto_ac
    return p1
.end method

.method public h(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lc1/e;

    .line 3
    invoke-virtual {p0, p1}, Lc1/e;->d(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 6
    return-void
.end method

.method public i()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:LY0/i;

    .line 3
    return-object p0
.end method

.method public j(Lc1/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lc1/e;

    .line 3
    invoke-virtual {p0, p1}, Lc1/e;->e(Lc1/c;)V

    .line 6
    return-void
.end method

.method public k(Lq1/c;)Z
    .registers 15

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    const/16 v1, 0x4000

    .line 11
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p0, :cond_b1

    .line 18
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 21
    move-result v6

    .line 22
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, LY0/i$c;->K1()Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_ab

    .line 32
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, LY0/i$c;->H1()LY0/i$c;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    if-eqz p0, :cond_a7

    .line 46
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, LY0/i$c;->A1()I

    .line 57
    move-result v8

    .line 58
    and-int/2addr v8, v6

    .line 59
    if-eqz v8, :cond_94

    .line 61
    :goto_3c
    if-eqz v7, :cond_94

    .line 63
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 66
    move-result v8

    .line 67
    and-int/2addr v8, v6

    .line 68
    if-eqz v8, :cond_8f

    .line 70
    move-object v9, v4

    .line 71
    move-object v8, v7

    .line 72
    :goto_47
    if-eqz v8, :cond_8f

    .line 74
    instance-of v10, v8, Lq1/a;

    .line 76
    if-eqz v10, :cond_4e

    .line 78
    goto :goto_a8

    .line 79
    :cond_4e
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 82
    move-result v10

    .line 83
    and-int/2addr v10, v6

    .line 84
    if-eqz v10, :cond_8a

    .line 86
    instance-of v10, v8, Lt1/l;

    .line 88
    if-eqz v10, :cond_8a

    .line 90
    move-object v10, v8

    .line 91
    check-cast v10, Lt1/l;

    .line 93
    invoke-virtual {v10}, Lt1/l;->e2()LY0/i$c;

    .line 96
    move-result-object v10

    .line 97
    move v11, v3

    .line 98
    :goto_61
    if-eqz v10, :cond_87

    .line 100
    invoke-virtual {v10}, LY0/i$c;->F1()I

    .line 103
    move-result v12

    .line 104
    and-int/2addr v12, v6

    .line 105
    if-eqz v12, :cond_82

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 109
    if-ne v11, v5, :cond_70

    .line 111
    move-object v8, v10

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    if-nez v9, :cond_79

    .line 115
    new-instance v9, LN0/d;

    .line 117
    new-array v12, v2, [LY0/i$c;

    .line 119
    invoke-direct {v9, v12, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 122
    :cond_79
    if-eqz v8, :cond_7f

    .line 124
    invoke-virtual {v9, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 127
    move-object v8, v4

    .line 128
    :cond_7f
    invoke-virtual {v9, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    .line 134
    move-result-object v10

    .line 135
    goto :goto_61

    .line 136
    :cond_87
    if-ne v11, v5, :cond_8a

    .line 138
    goto :goto_47

    .line 139
    :cond_8a
    invoke-static {v9}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 142
    move-result-object v8

    .line 143
    goto :goto_47

    .line 144
    :cond_8f
    invoke-virtual {v7}, LY0/i$c;->H1()LY0/i$c;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_3c

    .line 149
    :cond_94
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_a5

    .line 155
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_a5

    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 164
    move-result-object v7

    .line 165
    goto :goto_2b

    .line 166
    :cond_a5
    move-object v7, v4

    .line 167
    goto :goto_2b

    .line 168
    :cond_a7
    move-object v8, v4

    .line 169
    :goto_a8
    check-cast v8, Lq1/a;

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_b1
    move-object v8, v4

    .line 179
    :goto_b2
    if-eqz v8, :cond_23e

    .line 181
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 184
    move-result p0

    .line 185
    invoke-interface {v8}, Lt1/j;->e0()LY0/i$c;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_238

    .line 195
    invoke-interface {v8}, Lt1/j;->e0()LY0/i$c;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LY0/i$c;->H1()LY0/i$c;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v8}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 206
    move-result-object v1

    .line 207
    move-object v6, v4

    .line 208
    :goto_cf
    if-eqz v1, :cond_157

    .line 210
    invoke-virtual {v1}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, LY0/i$c;->A1()I

    .line 221
    move-result v7

    .line 222
    and-int/2addr v7, p0

    .line 223
    if-eqz v7, :cond_142

    .line 225
    :goto_e0
    if-eqz v0, :cond_142

    .line 227
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 230
    move-result v7

    .line 231
    and-int/2addr v7, p0

    .line 232
    if-eqz v7, :cond_13d

    .line 234
    move-object v7, v0

    .line 235
    move-object v9, v4

    .line 236
    :goto_eb
    if-eqz v7, :cond_13d

    .line 238
    instance-of v10, v7, Lq1/a;

    .line 240
    if-eqz v10, :cond_fc

    .line 242
    if-nez v6, :cond_f8

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_f8
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_138

    .line 253
    :cond_fc
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 256
    move-result v10

    .line 257
    and-int/2addr v10, p0

    .line 258
    if-eqz v10, :cond_138

    .line 260
    instance-of v10, v7, Lt1/l;

    .line 262
    if-eqz v10, :cond_138

    .line 264
    move-object v10, v7

    .line 265
    check-cast v10, Lt1/l;

    .line 267
    invoke-virtual {v10}, Lt1/l;->e2()LY0/i$c;

    .line 270
    move-result-object v10

    .line 271
    move v11, v3

    .line 272
    :goto_10f
    if-eqz v10, :cond_135

    .line 274
    invoke-virtual {v10}, LY0/i$c;->F1()I

    .line 277
    move-result v12

    .line 278
    and-int/2addr v12, p0

    .line 279
    if-eqz v12, :cond_130

    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 283
    if-ne v11, v5, :cond_11e

    .line 285
    move-object v7, v10

    .line 286
    goto :goto_130

    .line 287
    :cond_11e
    if-nez v9, :cond_127

    .line 289
    new-instance v9, LN0/d;

    .line 291
    new-array v12, v2, [LY0/i$c;

    .line 293
    invoke-direct {v9, v12, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 296
    :cond_127
    if-eqz v7, :cond_12d

    .line 298
    invoke-virtual {v9, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 301
    move-object v7, v4

    .line 302
    :cond_12d
    invoke-virtual {v9, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    .line 308
    move-result-object v10

    .line 309
    goto :goto_10f

    .line 310
    :cond_135
    if-ne v11, v5, :cond_138

    .line 312
    goto :goto_eb

    .line 313
    :cond_138
    :goto_138
    invoke-static {v9}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 316
    move-result-object v7

    .line 317
    goto :goto_eb

    .line 318
    :cond_13d
    invoke-virtual {v0}, LY0/i$c;->H1()LY0/i$c;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_e0

    .line 323
    :cond_142
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_154

    .line 329
    invoke-virtual {v1}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_154

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_cf

    .line 341
    :cond_154
    move-object v0, v4

    .line 342
    goto/16 :goto_cf

    .line 344
    :cond_157
    if-eqz v6, :cond_175

    .line 346
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 349
    move-result v0

    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 352
    if-ltz v0, :cond_175

    .line 354
    :goto_161
    add-int/lit8 v1, v0, -0x1

    .line 356
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lq1/a;

    .line 362
    invoke-interface {v0, p1}, Lq1/a;->D(Lq1/c;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_170

    .line 368
    return v5

    .line 369
    :cond_170
    if-gez v1, :cond_173

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move v0, v1

    .line 373
    goto :goto_161

    .line 374
    :cond_175
    :goto_175
    invoke-interface {v8}, Lt1/j;->e0()LY0/i$c;

    .line 377
    move-result-object v0

    .line 378
    move-object v1, v4

    .line 379
    :goto_17a
    if-eqz v0, :cond_1ca

    .line 381
    instance-of v7, v0, Lq1/a;

    .line 383
    if-eqz v7, :cond_189

    .line 385
    check-cast v0, Lq1/a;

    .line 387
    invoke-interface {v0, p1}, Lq1/a;->D(Lq1/c;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1c5

    .line 393
    return v5

    .line 394
    :cond_189
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 397
    move-result v7

    .line 398
    and-int/2addr v7, p0

    .line 399
    if-eqz v7, :cond_1c5

    .line 401
    instance-of v7, v0, Lt1/l;

    .line 403
    if-eqz v7, :cond_1c5

    .line 405
    move-object v7, v0

    .line 406
    check-cast v7, Lt1/l;

    .line 408
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 411
    move-result-object v7

    .line 412
    move v9, v3

    .line 413
    :goto_19c
    if-eqz v7, :cond_1c2

    .line 415
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 418
    move-result v10

    .line 419
    and-int/2addr v10, p0

    .line 420
    if-eqz v10, :cond_1bd

    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 424
    if-ne v9, v5, :cond_1ab

    .line 426
    move-object v0, v7

    .line 427
    goto :goto_1bd

    .line 428
    :cond_1ab
    if-nez v1, :cond_1b4

    .line 430
    new-instance v1, LN0/d;

    .line 432
    new-array v10, v2, [LY0/i$c;

    .line 434
    invoke-direct {v1, v10, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 437
    :cond_1b4
    if-eqz v0, :cond_1ba

    .line 439
    invoke-virtual {v1, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 442
    move-object v0, v4

    .line 443
    :cond_1ba
    invoke-virtual {v1, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 449
    move-result-object v7

    .line 450
    goto :goto_19c

    .line 451
    :cond_1c2
    if-ne v9, v5, :cond_1c5

    .line 453
    goto :goto_17a

    .line 454
    :cond_1c5
    invoke-static {v1}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_17a

    .line 459
    :cond_1ca
    invoke-interface {v8}, Lt1/j;->e0()LY0/i$c;

    .line 462
    move-result-object v0

    .line 463
    move-object v1, v4

    .line 464
    :goto_1cf
    if-eqz v0, :cond_21f

    .line 466
    instance-of v7, v0, Lq1/a;

    .line 468
    if-eqz v7, :cond_1de

    .line 470
    check-cast v0, Lq1/a;

    .line 472
    invoke-interface {v0, p1}, Lq1/a;->x0(Lq1/c;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_21a

    .line 478
    return v5

    .line 479
    :cond_1de
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 482
    move-result v7

    .line 483
    and-int/2addr v7, p0

    .line 484
    if-eqz v7, :cond_21a

    .line 486
    instance-of v7, v0, Lt1/l;

    .line 488
    if-eqz v7, :cond_21a

    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Lt1/l;

    .line 493
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 496
    move-result-object v7

    .line 497
    move v8, v3

    .line 498
    :goto_1f1
    if-eqz v7, :cond_217

    .line 500
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 503
    move-result v9

    .line 504
    and-int/2addr v9, p0

    .line 505
    if-eqz v9, :cond_212

    .line 507
    add-int/lit8 v8, v8, 0x1

    .line 509
    if-ne v8, v5, :cond_200

    .line 511
    move-object v0, v7

    .line 512
    goto :goto_212

    .line 513
    :cond_200
    if-nez v1, :cond_209

    .line 515
    new-instance v1, LN0/d;

    .line 517
    new-array v9, v2, [LY0/i$c;

    .line 519
    invoke-direct {v1, v9, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 522
    :cond_209
    if-eqz v0, :cond_20f

    .line 524
    invoke-virtual {v1, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 527
    move-object v0, v4

    .line 528
    :cond_20f
    invoke-virtual {v1, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 531
    :cond_212
    :goto_212
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 534
    move-result-object v7

    .line 535
    goto :goto_1f1

    .line 536
    :cond_217
    if-ne v8, v5, :cond_21a

    .line 538
    goto :goto_1cf

    .line 539
    :cond_21a
    invoke-static {v1}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 542
    move-result-object v0

    .line 543
    goto :goto_1cf

    .line 544
    :cond_21f
    if-eqz v6, :cond_23e

    .line 546
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 549
    move-result p0

    .line 550
    move v0, v3

    .line 551
    :goto_226
    if-ge v0, p0, :cond_23e

    .line 553
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lq1/a;

    .line 559
    invoke-interface {v1, p1}, Lq1/a;->x0(Lq1/c;)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_235

    .line 565
    return v5

    .line 566
    :cond_235
    add-int/lit8 v0, v0, 0x1

    .line 568
    goto :goto_226

    .line 569
    :cond_238
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 571
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    throw p0

    .line 575
    :cond_23e
    return v3
.end method

.method public l()Ld1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ld1/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public m(Lc1/h;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lc1/e;

    .line 3
    invoke-virtual {p0, p1}, Lc1/e;->f(Lc1/h;)V

    .line 6
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/j;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d(ZZ)V

    .line 5
    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_253

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s(Lt1/j;)LY0/i$c;

    .line 20
    move-result-object p0

    .line 21
    const-string v2, "visitAncestors called on an unattached node"

    .line 23
    const/16 v3, 0x2000

    .line 25
    const/16 v4, 0x10

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez p0, :cond_c6

    .line 31
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 34
    move-result p0

    .line 35
    invoke-interface {v0}, Lt1/j;->e0()LY0/i$c;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, LY0/i$c;->K1()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_c0

    .line 45
    invoke-interface {v0}, Lt1/j;->e0()LY0/i$c;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, LY0/i$c;->H1()LY0/i$c;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    if-eqz v0, :cond_b4

    .line 59
    invoke-virtual {v0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, LY0/i$c;->A1()I

    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, p0

    .line 72
    if-eqz v8, :cond_a1

    .line 74
    :goto_49
    if-eqz v7, :cond_a1

    .line 76
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 79
    move-result v8

    .line 80
    and-int/2addr v8, p0

    .line 81
    if-eqz v8, :cond_9c

    .line 83
    move-object v9, v5

    .line 84
    move-object v8, v7

    .line 85
    :goto_54
    if-eqz v8, :cond_9c

    .line 87
    instance-of v10, v8, Lm1/e;

    .line 89
    if-eqz v10, :cond_5b

    .line 91
    goto :goto_b5

    .line 92
    :cond_5b
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, p0

    .line 97
    if-eqz v10, :cond_97

    .line 99
    instance-of v10, v8, Lt1/l;

    .line 101
    if-eqz v10, :cond_97

    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Lt1/l;

    .line 106
    invoke-virtual {v10}, Lt1/l;->e2()LY0/i$c;

    .line 109
    move-result-object v10

    .line 110
    move v11, v1

    .line 111
    :goto_6e
    if-eqz v10, :cond_94

    .line 113
    invoke-virtual {v10}, LY0/i$c;->F1()I

    .line 116
    move-result v12

    .line 117
    and-int/2addr v12, p0

    .line 118
    if-eqz v12, :cond_8f

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    if-ne v11, v6, :cond_7d

    .line 124
    move-object v8, v10

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    if-nez v9, :cond_86

    .line 128
    new-instance v9, LN0/d;

    .line 130
    new-array v12, v4, [LY0/i$c;

    .line 132
    invoke-direct {v9, v12, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 135
    :cond_86
    if-eqz v8, :cond_8c

    .line 137
    invoke-virtual {v9, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 140
    move-object v8, v5

    .line 141
    :cond_8c
    invoke-virtual {v9, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    .line 147
    move-result-object v10

    .line 148
    goto :goto_6e

    .line 149
    :cond_94
    if-ne v11, v6, :cond_97

    .line 151
    goto :goto_54

    .line 152
    :cond_97
    invoke-static {v9}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 155
    move-result-object v8

    .line 156
    goto :goto_54

    .line 157
    :cond_9c
    invoke-virtual {v7}, LY0/i$c;->H1()LY0/i$c;

    .line 160
    move-result-object v7

    .line 161
    goto :goto_49

    .line 162
    :cond_a1
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    invoke-virtual {v0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_b2

    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 177
    move-result-object v7

    .line 178
    goto :goto_38

    .line 179
    :cond_b2
    move-object v7, v5

    .line 180
    goto :goto_38

    .line 181
    :cond_b4
    move-object v8, v5

    .line 182
    :goto_b5
    check-cast v8, Lm1/e;

    .line 184
    if-eqz v8, :cond_be

    .line 186
    invoke-interface {v8}, Lt1/j;->e0()LY0/i$c;

    .line 189
    move-result-object p0

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    move-object p0, v5

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    :goto_c6
    if-eqz p0, :cond_252

    .line 201
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 204
    move-result v0

    .line 205
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, LY0/i$c;->K1()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_24c

    .line 215
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 226
    move-result-object v3

    .line 227
    move-object v7, v5

    .line 228
    :goto_e3
    if-eqz v3, :cond_16b

    .line 230
    invoke-virtual {v3}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, LY0/i$c;->A1()I

    .line 241
    move-result v8

    .line 242
    and-int/2addr v8, v0

    .line 243
    if-eqz v8, :cond_156

    .line 245
    :goto_f4
    if-eqz v2, :cond_156

    .line 247
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 250
    move-result v8

    .line 251
    and-int/2addr v8, v0

    .line 252
    if-eqz v8, :cond_151

    .line 254
    move-object v8, v2

    .line 255
    move-object v9, v5

    .line 256
    :goto_ff
    if-eqz v8, :cond_151

    .line 258
    instance-of v10, v8, Lm1/e;

    .line 260
    if-eqz v10, :cond_110

    .line 262
    if-nez v7, :cond_10c

    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    :cond_10c
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_14c

    .line 273
    :cond_110
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 276
    move-result v10

    .line 277
    and-int/2addr v10, v0

    .line 278
    if-eqz v10, :cond_14c

    .line 280
    instance-of v10, v8, Lt1/l;

    .line 282
    if-eqz v10, :cond_14c

    .line 284
    move-object v10, v8

    .line 285
    check-cast v10, Lt1/l;

    .line 287
    invoke-virtual {v10}, Lt1/l;->e2()LY0/i$c;

    .line 290
    move-result-object v10

    .line 291
    move v11, v1

    .line 292
    :goto_123
    if-eqz v10, :cond_149

    .line 294
    invoke-virtual {v10}, LY0/i$c;->F1()I

    .line 297
    move-result v12

    .line 298
    and-int/2addr v12, v0

    .line 299
    if-eqz v12, :cond_144

    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 303
    if-ne v11, v6, :cond_132

    .line 305
    move-object v8, v10

    .line 306
    goto :goto_144

    .line 307
    :cond_132
    if-nez v9, :cond_13b

    .line 309
    new-instance v9, LN0/d;

    .line 311
    new-array v12, v4, [LY0/i$c;

    .line 313
    invoke-direct {v9, v12, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 316
    :cond_13b
    if-eqz v8, :cond_141

    .line 318
    invoke-virtual {v9, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 321
    move-object v8, v5

    .line 322
    :cond_141
    invoke-virtual {v9, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    .line 328
    move-result-object v10

    .line 329
    goto :goto_123

    .line 330
    :cond_149
    if-ne v11, v6, :cond_14c

    .line 332
    goto :goto_ff

    .line 333
    :cond_14c
    :goto_14c
    invoke-static {v9}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 336
    move-result-object v8

    .line 337
    goto :goto_ff

    .line 338
    :cond_151
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 341
    move-result-object v2

    .line 342
    goto :goto_f4

    .line 343
    :cond_156
    invoke-virtual {v3}, Lt1/F;->k0()Lt1/F;

    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_168

    .line 349
    invoke-virtual {v3}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_168

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 358
    move-result-object v2

    .line 359
    goto/16 :goto_e3

    .line 361
    :cond_168
    move-object v2, v5

    .line 362
    goto/16 :goto_e3

    .line 364
    :cond_16b
    if-eqz v7, :cond_189

    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 369
    move-result v2

    .line 370
    add-int/lit8 v2, v2, -0x1

    .line 372
    if-ltz v2, :cond_189

    .line 374
    :goto_175
    add-int/lit8 v3, v2, -0x1

    .line 376
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lm1/e;

    .line 382
    invoke-interface {v2, p1}, Lm1/e;->z0(Landroid/view/KeyEvent;)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_184

    .line 388
    return v6

    .line 389
    :cond_184
    if-gez v3, :cond_187

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move v2, v3

    .line 393
    goto :goto_175

    .line 394
    :cond_189
    :goto_189
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 397
    move-result-object v2

    .line 398
    move-object v3, v5

    .line 399
    :goto_18e
    if-eqz v2, :cond_1de

    .line 401
    instance-of v8, v2, Lm1/e;

    .line 403
    if-eqz v8, :cond_19d

    .line 405
    check-cast v2, Lm1/e;

    .line 407
    invoke-interface {v2, p1}, Lm1/e;->z0(Landroid/view/KeyEvent;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1d9

    .line 413
    return v6

    .line 414
    :cond_19d
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 417
    move-result v8

    .line 418
    and-int/2addr v8, v0

    .line 419
    if-eqz v8, :cond_1d9

    .line 421
    instance-of v8, v2, Lt1/l;

    .line 423
    if-eqz v8, :cond_1d9

    .line 425
    move-object v8, v2

    .line 426
    check-cast v8, Lt1/l;

    .line 428
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 431
    move-result-object v8

    .line 432
    move v9, v1

    .line 433
    :goto_1b0
    if-eqz v8, :cond_1d6

    .line 435
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 438
    move-result v10

    .line 439
    and-int/2addr v10, v0

    .line 440
    if-eqz v10, :cond_1d1

    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 444
    if-ne v9, v6, :cond_1bf

    .line 446
    move-object v2, v8

    .line 447
    goto :goto_1d1

    .line 448
    :cond_1bf
    if-nez v3, :cond_1c8

    .line 450
    new-instance v3, LN0/d;

    .line 452
    new-array v10, v4, [LY0/i$c;

    .line 454
    invoke-direct {v3, v10, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 457
    :cond_1c8
    if-eqz v2, :cond_1ce

    .line 459
    invoke-virtual {v3, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 462
    move-object v2, v5

    .line 463
    :cond_1ce
    invoke-virtual {v3, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 466
    :cond_1d1
    :goto_1d1
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 469
    move-result-object v8

    .line 470
    goto :goto_1b0

    .line 471
    :cond_1d6
    if-ne v9, v6, :cond_1d9

    .line 473
    goto :goto_18e

    .line 474
    :cond_1d9
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 477
    move-result-object v2

    .line 478
    goto :goto_18e

    .line 479
    :cond_1de
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 482
    move-result-object p0

    .line 483
    move-object v2, v5

    .line 484
    :goto_1e3
    if-eqz p0, :cond_233

    .line 486
    instance-of v3, p0, Lm1/e;

    .line 488
    if-eqz v3, :cond_1f2

    .line 490
    check-cast p0, Lm1/e;

    .line 492
    invoke-interface {p0, p1}, Lm1/e;->O0(Landroid/view/KeyEvent;)Z

    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_22e

    .line 498
    return v6

    .line 499
    :cond_1f2
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 502
    move-result v3

    .line 503
    and-int/2addr v3, v0

    .line 504
    if-eqz v3, :cond_22e

    .line 506
    instance-of v3, p0, Lt1/l;

    .line 508
    if-eqz v3, :cond_22e

    .line 510
    move-object v3, p0

    .line 511
    check-cast v3, Lt1/l;

    .line 513
    invoke-virtual {v3}, Lt1/l;->e2()LY0/i$c;

    .line 516
    move-result-object v3

    .line 517
    move v8, v1

    .line 518
    :goto_205
    if-eqz v3, :cond_22b

    .line 520
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 523
    move-result v9

    .line 524
    and-int/2addr v9, v0

    .line 525
    if-eqz v9, :cond_226

    .line 527
    add-int/lit8 v8, v8, 0x1

    .line 529
    if-ne v8, v6, :cond_214

    .line 531
    move-object p0, v3

    .line 532
    goto :goto_226

    .line 533
    :cond_214
    if-nez v2, :cond_21d

    .line 535
    new-instance v2, LN0/d;

    .line 537
    new-array v9, v4, [LY0/i$c;

    .line 539
    invoke-direct {v2, v9, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 542
    :cond_21d
    if-eqz p0, :cond_223

    .line 544
    invoke-virtual {v2, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 547
    move-object p0, v5

    .line 548
    :cond_223
    invoke-virtual {v2, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 551
    :cond_226
    :goto_226
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 554
    move-result-object v3

    .line 555
    goto :goto_205

    .line 556
    :cond_22b
    if-ne v8, v6, :cond_22e

    .line 558
    goto :goto_1e3

    .line 559
    :cond_22e
    invoke-static {v2}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 562
    move-result-object p0

    .line 563
    goto :goto_1e3

    .line 564
    :cond_233
    if-eqz v7, :cond_252

    .line 566
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 569
    move-result p0

    .line 570
    move v0, v1

    .line 571
    :goto_23a
    if-ge v0, p0, :cond_252

    .line 573
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lm1/e;

    .line 579
    invoke-interface {v2, p1}, Lm1/e;->O0(Landroid/view/KeyEvent;)Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_249

    .line 585
    return v6

    .line 586
    :cond_249
    add-int/lit8 v0, v0, 0x1

    .line 588
    goto :goto_23a

    .line 589
    :cond_24c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 591
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    throw p0

    .line 595
    :cond_252
    return v1

    .line 596
    :cond_253
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 598
    const-string p1, "Event can\'t be processed because we do not have an active focus target."

    .line 600
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    throw p0
.end method

.method public q()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:LQ1/t;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "layoutDirection"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-object p0
.end method

.method public final s(Lt1/j;)LY0/i$c;
    .registers 6

    .line 1
    const/16 p0, 0x400

    .line 3
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2000

    .line 9
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_43

    .line 24
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LY0/i$c;->A1()I

    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_42

    .line 36
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    if-eqz p1, :cond_42

    .line 42
    invoke-virtual {p1}, LY0/i$c;->F1()I

    .line 45
    move-result v1

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, LY0/i$c;->F1()I

    .line 56
    move-result v3

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    return-object v2

    .line 61
    :cond_3c
    move-object v2, p1

    .line 62
    :cond_3d
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    return-object v2

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 8
    move-result p1

    .line 9
    sget-object v2, Lm1/c;->a:Lm1/c$a;

    .line 11
    invoke-virtual {v2}, Lm1/c$a;->a()I

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lm1/c;->e(II)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_25

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Ll0/s;

    .line 24
    if-nez p1, :cond_21

    .line 26
    new-instance p1, Ll0/s;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Ll0/s;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Ll0/s;

    .line 34
    :cond_21
    invoke-virtual {p1, v0, v1}, Ll0/s;->k(J)V

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-virtual {v2}, Lm1/c$a;->b()I

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lm1/c;->e(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Ll0/s;

    .line 50
    if-eqz p1, :cond_41

    .line 52
    invoke-virtual {p1, v0, v1}, Ll0/k;->a(J)Z

    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_41

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Ll0/s;

    .line 60
    if-eqz p0, :cond_43

    .line 62
    invoke-virtual {p0, v0, v1}, Ll0/s;->l(J)Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    :goto_43
    return v4
.end method

.method public final u(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc1/m;->c()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lc1/m;->a()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 48
    move-result v0

    .line 49
    :goto_30
    if-eqz v0, :cond_47

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o(Z)V

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lc1/m;->a()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f(I)Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method
