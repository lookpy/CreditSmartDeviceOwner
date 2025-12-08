.class public final Lr1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/y$a;,
        Lr1/y$b;,
        Lr1/y$c;
    }
.end annotation


# instance fields
.field public final a:Lt1/F;

.field public b:LL0/p;

.field public c:Lr1/e0;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lr1/y$c;

.field public final i:Lr1/y$b;

.field public final j:Ljava/util/HashMap;

.field public final k:Lr1/e0$a;

.field public final l:Ljava/util/Map;

.field public final m:LN0/d;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;Lr1/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/y;->a:Lt1/F;

    .line 6
    iput-object p2, p0, Lr1/y;->c:Lr1/e0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 22
    new-instance p1, Lr1/y$c;

    .line 24
    invoke-direct {p1, p0}, Lr1/y$c;-><init>(Lr1/y;)V

    .line 27
    iput-object p1, p0, Lr1/y;->h:Lr1/y$c;

    .line 29
    new-instance p1, Lr1/y$b;

    .line 31
    invoke-direct {p1, p0}, Lr1/y$b;-><init>(Lr1/y;)V

    .line 34
    iput-object p1, p0, Lr1/y;->i:Lr1/y$b;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 43
    new-instance p1, Lr1/e0$a;

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p2, v0, p2}, Lr1/e0$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Lr1/y;->k:Lr1/e0$a;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iput-object p1, p0, Lr1/y;->l:Ljava/util/Map;

    .line 59
    new-instance p1, LN0/d;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, v0}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 69
    iput-object p1, p0, Lr1/y;->m:LN0/d;

    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 73
    iput-object p1, p0, Lr1/y;->p:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static synthetic E(Lr1/y;IIIILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lr1/y;->D(III)V

    .line 9
    return-void
.end method

.method public static final synthetic a(Lr1/y;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/y;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lr1/y;)I
    .registers 1

    .line 1
    iget p0, p0, Lr1/y;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lr1/y;)I
    .registers 1

    .line 1
    iget p0, p0, Lr1/y;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lr1/y;)LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y;->m:LN0/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr1/y;)Lr1/y$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y;->i:Lr1/y$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr1/y;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lr1/y;)I
    .registers 1

    .line 1
    iget p0, p0, Lr1/y;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Lr1/y;)I
    .registers 1

    .line 1
    iget p0, p0, Lr1/y;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lr1/y;)Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lr1/y;)Lr1/y$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y;->h:Lr1/y$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lr1/y;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lr1/y;III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr1/y;->D(III)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lr1/y;Ljava/lang/Object;LBb/p;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/y;->F(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lr1/y;I)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/y;->d:I

    .line 3
    return-void
.end method

.method public static final synthetic r(Lr1/y;I)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/y;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic s(Lr1/y;I)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/y;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic t(Lr1/y;I)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/y;->n:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->K()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt1/F;

    .line 13
    iget-object p0, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p0, Lr1/y$a;

    .line 24
    invoke-virtual {p0}, Lr1/y$a;->f()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->K()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_80

    .line 19
    iget v1, p0, Lr1/y;->n:I

    .line 21
    sub-int v1, v0, v1

    .line 23
    iget v2, p0, Lr1/y;->o:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_51

    .line 28
    iget-object v0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lr1/y;->o:I

    .line 36
    if-ne v0, v1, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Incorrect state. Precomposed children "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lr1/y;->o:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ". Map size "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Incorrect state. Total children "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ". Reusable children "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v0, p0, Lr1/y;->n:I

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ". Precomposed children "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Lr1/y;->o:I

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object p0, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 141
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 144
    move-result p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, ") and the children count on the SubcomposeLayout ("

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method public final C(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/y;->o:I

    .line 4
    iget-object v1, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v1, p0, Lr1/y;->a:Lt1/F;

    .line 11
    invoke-virtual {v1}, Lt1/F;->K()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lr1/y;->n:I

    .line 21
    if-eq v2, v1, :cond_83

    .line 23
    iput v1, p0, Lr1/y;->n:I

    .line 25
    sget-object v2, LW0/k;->e:LW0/k$a;

    .line 27
    invoke-virtual {v2}, LW0/k$a;->c()LW0/k;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    invoke-virtual {v2}, LW0/k;->l()LW0/k;

    .line 34
    move-result-object v3
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_79

    .line 35
    move v4, v0

    .line 36
    :goto_23
    if-ge v4, v1, :cond_6b

    .line 38
    :try_start_25
    iget-object v5, p0, Lr1/y;->a:Lt1/F;

    .line 40
    invoke-virtual {v5}, Lt1/F;->K()Ljava/util/List;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lt1/F;

    .line 50
    iget-object v6, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lr1/y$a;

    .line 58
    if-eqz v6, :cond_68

    .line 60
    invoke-virtual {v6}, Lr1/y$a;->a()Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_68

    .line 66
    invoke-virtual {p0, v5}, Lr1/y;->H(Lt1/F;)V

    .line 69
    if-eqz p1, :cond_5e

    .line 71
    invoke-virtual {v6}, Lr1/y$a;->b()LL0/M0;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_52

    .line 77
    invoke-interface {v5}, LL0/M0;->deactivate()V

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    :goto_52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v5, v8, v7, v8}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Lr1/y$a;->h(LL0/k0;)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v6, v0}, Lr1/y$a;->g(Z)V

    .line 98
    :goto_61
    invoke-static {}, Lr1/b0;->c()Lr1/b0$a;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Lr1/y$a;->m(Ljava/lang/Object;)V

    .line 105
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_23

    .line 108
    :cond_6b
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_6d
    .catchall {:try_start_25 .. :try_end_6d} :catchall_50

    .line 110
    :try_start_6d
    invoke-virtual {v2, v3}, LW0/k;->s(LW0/k;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_79

    .line 113
    invoke-virtual {v2}, LW0/k;->d()V

    .line 116
    iget-object p1, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 121
    goto :goto_83

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_7f

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {v2, v3}, LW0/k;->s(LW0/k;)V

    .line 127
    throw p0
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_79

    .line 128
    :goto_7f
    invoke-virtual {v2}, LW0/k;->d()V

    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lr1/y;->B()V

    .line 135
    return-void
.end method

.method public final D(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt1/F;->s(Lt1/F;Z)V

    .line 7
    iget-object p0, p0, Lr1/y;->a:Lt1/F;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lt1/F;->T0(III)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0}, Lt1/F;->s(Lt1/F;Z)V

    .line 16
    return-void
.end method

.method public final F(Ljava/lang/Object;LBb/p;)Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lr1/y;->m:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr1/y;->e:I

    .line 9
    if-lt v0, v1, :cond_78

    .line 11
    iget-object v0, p0, Lr1/y;->m:LN0/d;

    .line 13
    invoke-virtual {v0}, LN0/d;->n()I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lr1/y;->e:I

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    iget-object v0, p0, Lr1/y;->m:LN0/d;

    .line 23
    invoke-virtual {v0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, Lr1/y;->m:LN0/d;

    .line 29
    invoke-virtual {v0, v1, p1}, LN0/d;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1f
    iget v0, p0, Lr1/y;->e:I

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lr1/y;->e:I

    .line 38
    iget-object v0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_4e

    .line 47
    invoke-virtual {p0, p1, p2}, Lr1/y;->G(Ljava/lang/Object;LBb/p;)Lr1/c0$a;

    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lr1/y;->l:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lr1/y;->a:Lt1/F;

    .line 58
    invoke-virtual {p2}, Lt1/F;->U()Lt1/F$e;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lt1/F$e;->c:Lt1/F$e;

    .line 64
    if-ne p2, v0, :cond_47

    .line 66
    iget-object p2, p0, Lr1/y;->a:Lt1/F;

    .line 68
    invoke-virtual {p2, v1}, Lt1/F;->e1(Z)V

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    iget-object p2, p0, Lr1/y;->a:Lt1/F;

    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p2, v1, v2, v0, v3}, Lt1/F;->h1(Lt1/F;ZZILjava/lang/Object;)V

    .line 79
    :cond_4e
    :goto_4e
    iget-object p0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lt1/F;

    .line 87
    if-eqz p0, :cond_73

    .line 89
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lt1/K$b;->p1()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    :goto_64
    if-ge v2, p1, :cond_72

    .line 103
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lt1/K$b;

    .line 109
    invoke-virtual {p2}, Lt1/K$b;->E1()V

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_64

    .line 115
    :cond_72
    return-object p0

    .line 116
    :cond_73
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public final G(Ljava/lang/Object;LBb/p;)Lr1/c0$a;
    .registers 8

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance p0, Lr1/y$f;

    .line 11
    invoke-direct {p0}, Lr1/y$f;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lr1/y;->B()V

    .line 18
    iget-object v0, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_65

    .line 26
    iget-object v0, p0, Lr1/y;->l:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_60

    .line 39
    invoke-virtual {p0, p1}, Lr1/y;->O(Ljava/lang/Object;)Lt1/F;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4a

    .line 46
    iget-object v3, p0, Lr1/y;->a:Lt1/F;

    .line 48
    invoke-virtual {v3}, Lt1/F;->K()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lr1/y;->a:Lt1/F;

    .line 58
    invoke-virtual {v4}, Lt1/F;->K()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v3, v4, v2}, Lr1/y;->D(III)V

    .line 69
    iget v3, p0, Lr1/y;->o:I

    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Lr1/y;->o:I

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    iget-object v1, p0, Lr1/y;->a:Lt1/F;

    .line 77
    invoke-virtual {v1}, Lt1/F;->K()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lr1/y;->v(I)Lt1/F;

    .line 88
    move-result-object v1

    .line 89
    iget v3, p0, Lr1/y;->o:I

    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, Lr1/y;->o:I

    .line 94
    :goto_5d
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    check-cast v1, Lt1/F;

    .line 99
    invoke-virtual {p0, v1, p1, p2}, Lr1/y;->L(Lt1/F;Ljava/lang/Object;LBb/p;)V

    .line 102
    :cond_65
    new-instance p2, Lr1/y$g;

    .line 104
    invoke-direct {p2, p0, p1}, Lr1/y$g;-><init>(Lr1/y;Ljava/lang/Object;)V

    .line 107
    return-object p2
.end method

.method public final H(Lt1/F;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt1/F$g;->c:Lt1/F$g;

    .line 7
    invoke-virtual {p0, v0}, Lt1/K$b;->Q1(Lt1/F$g;)V

    .line 10
    invoke-virtual {p1}, Lt1/F;->X()Lt1/K$a;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0, v0}, Lt1/K$a;->K1(Lt1/F$g;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final I(LL0/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y;->b:LL0/p;

    .line 3
    return-void
.end method

.method public final J(Lr1/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/y;->c:Lr1/e0;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-object p1, p0, Lr1/y;->c:Lr1/e0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lr1/y;->C(Z)V

    .line 11
    iget-object p0, p0, Lr1/y;->a:Lt1/F;

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, p1, v0, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final K(Ljava/lang/Object;LBb/p;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lr1/y;->B()V

    .line 4
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 6
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lt1/F$e;->a:Lt1/F$e;

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    sget-object v2, Lt1/F$e;->c:Lt1/F$e;

    .line 16
    if-eq v0, v2, :cond_22

    .line 18
    sget-object v2, Lt1/F$e;->b:Lt1/F$e;

    .line 20
    if-eq v0, v2, :cond_22

    .line 22
    sget-object v2, Lt1/F$e;->d:Lt1/F$e;

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    iget-object v2, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_54

    .line 43
    iget-object v3, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lt1/F;

    .line 51
    if-eqz v3, :cond_45

    .line 53
    iget v4, p0, Lr1/y;->o:I

    .line 55
    if-lez v4, :cond_3d

    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 59
    iput v4, p0, Lr1/y;->o:I

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "Check failed."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Lr1/y;->O(Ljava/lang/Object;)Lt1/F;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_51

    .line 76
    iget v3, p0, Lr1/y;->d:I

    .line 78
    invoke-virtual {p0, v3}, Lr1/y;->v(I)Lt1/F;

    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    check-cast v3, Lt1/F;

    .line 87
    iget-object v2, p0, Lr1/y;->a:Lt1/F;

    .line 89
    invoke-virtual {v2}, Lt1/F;->K()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    iget v4, p0, Lr1/y;->d:I

    .line 95
    invoke-static {v2, v4}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v3, :cond_7c

    .line 101
    iget-object v2, p0, Lr1/y;->a:Lt1/F;

    .line 103
    invoke-virtual {v2}, Lt1/F;->K()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    move-result v5

    .line 111
    iget v6, p0, Lr1/y;->d:I

    .line 113
    if-lt v5, v6, :cond_7e

    .line 115
    if-eq v6, v5, :cond_7c

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p0

    .line 121
    invoke-static/range {v4 .. v9}, Lr1/y;->E(Lr1/y;IIIILjava/lang/Object;)V

    .line 124
    goto :goto_9e

    .line 125
    :cond_7c
    move-object v4, p0

    .line 126
    goto :goto_9e

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string p2, "Key \""

    .line 134
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :goto_9e
    iget p0, v4, Lr1/y;->d:I

    .line 161
    add-int/lit8 p0, p0, 0x1

    .line 163
    iput p0, v4, Lr1/y;->d:I

    .line 165
    invoke-virtual {v4, v3, p1, p2}, Lr1/y;->L(Lt1/F;Ljava/lang/Object;LBb/p;)V

    .line 168
    if-eq v0, v1, :cond_b3

    .line 170
    sget-object p0, Lt1/F$e;->c:Lt1/F$e;

    .line 172
    if-ne v0, p0, :cond_ae

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-virtual {v3}, Lt1/F;->D()Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v3}, Lt1/F;->E()Ljava/util/List;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final L(Lt1/F;Ljava/lang/Object;LBb/p;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1b

    .line 9
    new-instance v2, Lr1/y$a;

    .line 11
    sget-object v1, Lr1/e;->a:Lr1/e;

    .line 13
    invoke-virtual {v1}, Lr1/e;->a()LBb/p;

    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lr1/y$a;-><init>(Ljava/lang/Object;LBb/p;LL0/M0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    check-cast v1, Lr1/y$a;

    .line 30
    invoke-virtual {v1}, Lr1/y$a;->b()LL0/M0;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_28

    .line 36
    invoke-interface {p2}, LL0/o;->t()Z

    .line 39
    move-result p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x1

    .line 42
    :goto_29
    invoke-virtual {v1}, Lr1/y$a;->c()LBb/p;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p3, :cond_39

    .line 48
    if-nez p2, :cond_39

    .line 50
    invoke-virtual {v1}, Lr1/y$a;->d()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v1, p3}, Lr1/y$a;->j(LBb/p;)V

    .line 61
    invoke-virtual {p0, p1, v1}, Lr1/y;->M(Lt1/F;Lr1/y$a;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Lr1/y$a;->k(Z)V

    .line 68
    return-void
.end method

.method public final M(Lt1/F;Lr1/y$a;)V
    .registers 14

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    invoke-virtual {v0}, LW0/k$a;->c()LW0/k;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {v1}, LW0/k;->l()LW0/k;

    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_45

    .line 11
    :try_start_a
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, Lt1/F;->s(Lt1/F;Z)V

    .line 17
    invoke-virtual {p2}, Lr1/y$a;->c()LBb/p;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lr1/y$a;->b()LL0/M0;

    .line 24
    move-result-object v6

    .line 25
    iget-object v9, p0, Lr1/y;->b:LL0/p;

    .line 27
    if-eqz v9, :cond_4b

    .line 29
    invoke-virtual {p2}, Lr1/y$a;->e()Z

    .line 32
    move-result v8

    .line 33
    new-instance v5, Lr1/y$h;

    .line 35
    invoke-direct {v5, p2, v4}, Lr1/y$h;-><init>(Lr1/y$a;LBb/p;)V

    .line 38
    const v4, -0x68551fe9

    .line 41
    invoke-static {v4, v3, v5}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 44
    move-result-object v10

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-virtual/range {v5 .. v10}, Lr1/y;->N(LL0/M0;Lt1/F;ZLL0/p;LBb/p;)LL0/M0;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lr1/y$a;->i(LL0/M0;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p2, p0}, Lr1/y$a;->l(Z)V

    .line 58
    invoke-static {v0, p0}, Lt1/F;->s(Lt1/F;Z)V

    .line 61
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_48

    .line 63
    :try_start_3e
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_45

    .line 66
    invoke-virtual {v1}, LW0/k;->d()V

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_57

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :try_start_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string p1, "parent composition reference not set"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_48

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V

    .line 87
    throw p0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_45

    .line 88
    :goto_57
    invoke-virtual {v1}, LW0/k;->d()V

    .line 91
    throw p0
.end method

.method public final N(LL0/M0;Lt1/F;ZLL0/p;LBb/p;)LL0/M0;
    .registers 6

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, LL0/o;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_c

    .line 9
    :cond_8
    invoke-static {p2, p4}, Lu1/q1;->a(Lt1/F;LL0/p;)LL0/M0;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    invoke-interface {p1, p5}, LL0/o;->k(LBb/p;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p1, p5}, LL0/M0;->l(LBb/p;)V

    .line 22
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Lt1/F;
    .registers 11

    .line 1
    iget v0, p0, Lr1/y;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 9
    invoke-virtual {v0}, Lt1/F;->K()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lr1/y;->o:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v2, p0, Lr1/y;->n:I

    .line 22
    sub-int v2, v0, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_1a
    const/4 v5, -0x1

    .line 28
    if-lt v4, v2, :cond_2c

    .line 30
    invoke-virtual {p0, v4}, Lr1/y;->A(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_29

    .line 40
    move v6, v4

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v4, v4, -0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    move v6, v5

    .line 46
    :goto_2d
    if-ne v6, v5, :cond_69

    .line 48
    :goto_2f
    if-lt v0, v2, :cond_68

    .line 50
    iget-object v4, p0, Lr1/y;->a:Lt1/F;

    .line 52
    invoke-virtual {v4}, Lt1/F;->K()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lt1/F;

    .line 62
    iget-object v7, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 71
    check-cast v4, Lr1/y$a;

    .line 73
    invoke-virtual {v4}, Lr1/y$a;->f()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lr1/b0;->c()Lr1/b0$a;

    .line 80
    move-result-object v8

    .line 81
    if-eq v7, v8, :cond_62

    .line 83
    iget-object v7, p0, Lr1/y;->c:Lr1/e0;

    .line 85
    invoke-virtual {v4}, Lr1/y$a;->f()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, p1, v8}, Lr1/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5f

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_2f

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v4, p1}, Lr1/y$a;->m(Ljava/lang/Object;)V

    .line 102
    move v4, v0

    .line 103
    move v6, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v4, v0

    .line 106
    :cond_69
    :goto_69
    if-ne v6, v5, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    if-eq v4, v2, :cond_71

    .line 111
    invoke-virtual {p0, v4, v2, v3}, Lr1/y;->D(III)V

    .line 114
    :cond_71
    iget p1, p0, Lr1/y;->n:I

    .line 116
    add-int/2addr p1, v5

    .line 117
    iput p1, p0, Lr1/y;->n:I

    .line 119
    iget-object p1, p0, Lr1/y;->a:Lt1/F;

    .line 121
    invoke-virtual {p1}, Lt1/F;->K()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lt1/F;

    .line 131
    iget-object p0, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 140
    check-cast p0, Lr1/y$a;

    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lr1/y$a;->h(LL0/k0;)V

    .line 152
    invoke-virtual {p0, v3}, Lr1/y$a;->l(Z)V

    .line 155
    invoke-virtual {p0, v3}, Lr1/y$a;->k(Z)V

    .line 158
    return-object p1
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/y;->w()V

    .line 4
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr1/y;->C(Z)V

    .line 5
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr1/y;->C(Z)V

    .line 5
    return-void
.end method

.method public final u(LBb/p;)Lr1/D;
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/y;->p:Ljava/lang/String;

    .line 3
    new-instance v1, Lr1/y$d;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lr1/y$d;-><init>(Lr1/y;LBb/p;Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public final v(I)Lt1/F;
    .registers 7

    .line 1
    new-instance v0, Lt1/F;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lt1/F;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v1, p0, Lr1/y;->a:Lt1/F;

    .line 12
    invoke-static {v1, v3}, Lt1/F;->s(Lt1/F;Z)V

    .line 15
    iget-object p0, p0, Lr1/y;->a:Lt1/F;

    .line 17
    invoke-virtual {p0, p1, v0}, Lt1/F;->x0(ILt1/F;)V

    .line 20
    invoke-static {v1, v4}, Lt1/F;->s(Lt1/F;Z)V

    .line 23
    return-object v0
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt1/F;->s(Lt1/F;Z)V

    .line 7
    iget-object v1, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr1/y$a;

    .line 31
    invoke-virtual {v2}, Lr1/y$a;->b()LL0/M0;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_12

    .line 37
    invoke-interface {v2}, LL0/o;->dispose()V

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object v1, p0, Lr1/y;->a:Lt1/F;

    .line 43
    invoke-virtual {v1}, Lt1/F;->b1()V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lt1/F;->s(Lt1/F;Z)V

    .line 50
    iget-object v0, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v0, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    iput v1, p0, Lr1/y;->o:I

    .line 62
    iput v1, p0, Lr1/y;->n:I

    .line 64
    iget-object v0, p0, Lr1/y;->j:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    invoke-virtual {p0}, Lr1/y;->B()V

    .line 72
    return-void
.end method

.method public final x(I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/y;->n:I

    .line 4
    iget-object v1, p0, Lr1/y;->a:Lt1/F;

    .line 6
    invoke-virtual {v1}, Lt1/F;->K()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lr1/y;->o:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_ad

    .line 21
    iget-object v3, p0, Lr1/y;->k:Lr1/e0$a;

    .line 23
    invoke-virtual {v3}, Lr1/e0$a;->clear()V

    .line 26
    if-gt p1, v1, :cond_2a

    .line 28
    move v3, p1

    .line 29
    :goto_1c
    invoke-virtual {p0, v3}, Lr1/y;->A(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lr1/y;->k:Lr1/e0$a;

    .line 35
    invoke-virtual {v5, v4}, Lr1/e0$a;->a(Ljava/lang/Object;)Z

    .line 38
    if-eq v3, v1, :cond_2a

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iget-object v3, p0, Lr1/y;->c:Lr1/e0;

    .line 45
    iget-object v4, p0, Lr1/y;->k:Lr1/e0$a;

    .line 47
    invoke-interface {v3, v4}, Lr1/e0;->a(Lr1/e0$a;)V

    .line 50
    sget-object v3, LW0/k;->e:LW0/k$a;

    .line 52
    invoke-virtual {v3}, LW0/k$a;->c()LW0/k;

    .line 55
    move-result-object v3

    .line 56
    :try_start_37
    invoke-virtual {v3}, LW0/k;->l()LW0/k;

    .line 59
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_a3

    .line 60
    move v5, v0

    .line 61
    :goto_3c
    if-lt v1, p1, :cond_99

    .line 63
    :try_start_3e
    iget-object v6, p0, Lr1/y;->a:Lt1/F;

    .line 65
    invoke-virtual {v6}, Lt1/F;->K()Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lt1/F;

    .line 75
    iget-object v7, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    check-cast v7, Lr1/y$a;

    .line 86
    invoke-virtual {v7}, Lr1/y$a;->f()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Lr1/y;->k:Lr1/e0$a;

    .line 92
    invoke-virtual {v9, v8}, Lr1/e0$a;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_76

    .line 98
    iget v9, p0, Lr1/y;->n:I

    .line 100
    add-int/2addr v9, v2

    .line 101
    iput v9, p0, Lr1/y;->n:I

    .line 103
    invoke-virtual {v7}, Lr1/y$a;->a()Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_91

    .line 109
    invoke-virtual {p0, v6}, Lr1/y;->H(Lt1/F;)V

    .line 112
    invoke-virtual {v7, v0}, Lr1/y$a;->g(Z)V

    .line 115
    move v5, v2

    .line 116
    goto :goto_91

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_a5

    .line 119
    :cond_76
    iget-object v9, p0, Lr1/y;->a:Lt1/F;

    .line 121
    invoke-static {v9, v2}, Lt1/F;->s(Lt1/F;Z)V

    .line 124
    iget-object v10, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v7}, Lr1/y$a;->b()LL0/M0;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_89

    .line 135
    invoke-interface {v6}, LL0/o;->dispose()V

    .line 138
    :cond_89
    iget-object v6, p0, Lr1/y;->a:Lt1/F;

    .line 140
    invoke-virtual {v6, v1, v2}, Lt1/F;->c1(II)V

    .line 143
    invoke-static {v9, v0}, Lt1/F;->s(Lt1/F;Z)V

    .line 146
    :cond_91
    :goto_91
    iget-object v6, p0, Lr1/y;->g:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 153
    goto :goto_3c

    .line 154
    :cond_99
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_9b
    .catchall {:try_start_3e .. :try_end_9b} :catchall_74

    .line 156
    :try_start_9b
    invoke-virtual {v3, v4}, LW0/k;->s(LW0/k;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a3

    .line 159
    invoke-virtual {v3}, LW0/k;->d()V

    .line 162
    move v0, v5

    .line 163
    goto :goto_ad

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_a9

    .line 166
    :goto_a5
    :try_start_a5
    invoke-virtual {v3, v4}, LW0/k;->s(LW0/k;)V

    .line 169
    throw p0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a3

    .line 170
    :goto_a9
    invoke-virtual {v3}, LW0/k;->d()V

    .line 173
    throw p0

    .line 174
    :cond_ad
    :goto_ad
    if-eqz v0, :cond_b4

    .line 176
    sget-object p1, LW0/k;->e:LW0/k$a;

    .line 178
    invoke-virtual {p1}, LW0/k$a;->k()V

    .line 181
    :cond_b4
    invoke-virtual {p0}, Lr1/y;->B()V

    .line 184
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/y;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Lr1/y$e;

    .line 11
    invoke-direct {v1, p0}, Lr1/y$e;-><init>(Lr1/y;)V

    .line 14
    invoke-static {v0, v1}, Lob/C;->I(Ljava/lang/Iterable;LBb/l;)Z

    .line 17
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->K()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lr1/y;->n:I

    .line 13
    if-eq v1, v0, :cond_3f

    .line 15
    iget-object v0, p0, Lr1/y;->f:Ljava/util/HashMap;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr1/y$a;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lr1/y$a;->k(Z)V

    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    iget-object v0, p0, Lr1/y;->a:Lt1/F;

    .line 50
    invoke-virtual {v0}, Lt1/F;->b0()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3f

    .line 56
    iget-object p0, p0, Lr1/y;->a:Lt1/F;

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v2, v2, v0, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method
