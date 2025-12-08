.class public final LG3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final a:LL3/i;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:LL3/i;

.field public final e:LM3/i;

.field public final f:Lz3/c;

.field public final g:Z


# direct methods
.method public constructor <init>(LL3/i;Ljava/util/List;ILL3/i;LM3/i;Lz3/c;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/c;->a:LL3/i;

    .line 6
    iput-object p2, p0, LG3/c;->b:Ljava/util/List;

    .line 8
    iput p3, p0, LG3/c;->c:I

    .line 10
    iput-object p4, p0, LG3/c;->d:LL3/i;

    .line 12
    iput-object p5, p0, LG3/c;->e:LM3/i;

    .line 14
    iput-object p6, p0, LG3/c;->f:Lz3/c;

    .line 16
    iput-boolean p7, p0, LG3/c;->g:Z

    .line 18
    return-void
.end method

.method public static synthetic d(LG3/c;ILL3/i;LM3/i;ILjava/lang/Object;)LG3/c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, LG3/c;->c:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p0}, LG3/c;->a()LL3/i;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-virtual {p0}, LG3/c;->f()LM3/i;

    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, LG3/c;->c(ILL3/i;LM3/i;)LG3/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()LL3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/c;->d:LL3/i;

    .line 3
    return-object p0
.end method

.method public final b(LL3/i;LG3/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LL3/i;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG3/c;->a:LL3/i;

    .line 7
    invoke-virtual {v1}, LL3/i;->l()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 13
    if-ne v0, v1, :cond_b3

    .line 15
    invoke-virtual {p1}, LL3/i;->m()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LL3/k;->a:LL3/k;

    .line 21
    if-eq v0, v1, :cond_95

    .line 23
    invoke-virtual {p1}, LL3/i;->M()LN3/c;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LG3/c;->a:LL3/i;

    .line 29
    invoke-virtual {v1}, LL3/i;->M()LN3/c;

    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_77

    .line 35
    invoke-virtual {p1}, LL3/i;->z()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LG3/c;->a:LL3/i;

    .line 41
    invoke-virtual {v1}, LL3/i;->z()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_59

    .line 47
    invoke-virtual {p1}, LL3/i;->K()LM3/j;

    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, LG3/c;->a:LL3/i;

    .line 53
    invoke-virtual {p0}, LL3/i;->K()LM3/j;

    .line 56
    move-result-object p0

    .line 57
    if-ne p1, p0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "\' cannot modify the request\'s lifecycle."

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "\' cannot modify the request\'s target."

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, "\' cannot set the request\'s data to null."

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, "\' cannot modify the request\'s context."

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public final c(ILL3/i;LM3/i;)LG3/c;
    .registers 12

    .line 1
    new-instance v0, LG3/c;

    .line 3
    iget-object v1, p0, LG3/c;->a:LL3/i;

    .line 5
    iget-object v2, p0, LG3/c;->b:Ljava/util/List;

    .line 7
    iget-object v6, p0, LG3/c;->f:Lz3/c;

    .line 9
    iget-boolean v7, p0, LG3/c;->g:Z

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LG3/c;-><init>(LL3/i;Ljava/util/List;ILL3/i;LM3/i;Lz3/c;Z)V

    .line 17
    return-object v0
.end method

.method public final e()Lz3/c;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/c;->f:Lz3/c;

    .line 3
    return-object p0
.end method

.method public f()LM3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/c;->e:LM3/i;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG3/c;->g:Z

    .line 3
    return p0
.end method

.method public h(LL3/i;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, LG3/c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG3/c$a;

    .line 8
    iget v1, v0, LG3/c$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG3/c$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG3/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, LG3/c$a;-><init>(LG3/c;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LG3/c$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG3/c$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    if-ne v2, v3, :cond_35

    .line 38
    iget-object p0, v0, LG3/c$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, LG3/b;

    .line 42
    iget-object p1, v0, LG3/c$a;->p:Ljava/lang/Object;

    .line 44
    check-cast p1, LG3/c;

    .line 46
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    move-object v10, p2

    .line 50
    move-object p2, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v10

    .line 53
    goto :goto_76

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    iget p2, p0, LG3/c;->c:I

    .line 67
    if-lez p2, :cond_50

    .line 69
    iget-object v2, p0, LG3/c;->b:Ljava/util/List;

    .line 71
    sub-int/2addr p2, v3

    .line 72
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LG3/b;

    .line 78
    invoke-virtual {p0, p1, p2}, LG3/c;->b(LL3/i;LG3/b;)V

    .line 81
    :cond_50
    iget-object p2, p0, LG3/c;->b:Ljava/util/List;

    .line 83
    iget v2, p0, LG3/c;->c:I

    .line 85
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LG3/b;

    .line 91
    iget v2, p0, LG3/c;->c:I

    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, p0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v4 .. v9}, LG3/c;->d(LG3/c;ILL3/i;LM3/i;ILjava/lang/Object;)LG3/c;

    .line 103
    move-result-object p0

    .line 104
    iput-object v4, v0, LG3/c$a;->p:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, LG3/c$a;->q:Ljava/lang/Object;

    .line 108
    iput v3, v0, LG3/c$a;->t:I

    .line 110
    invoke-interface {p2, p0, v0}, LG3/b;->a(LG3/b$a;Lsb/e;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_76
    check-cast p1, LL3/j;

    .line 121
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p2}, LG3/c;->b(LL3/i;LG3/b;)V

    .line 128
    return-object p1
.end method
