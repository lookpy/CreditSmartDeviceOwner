.class public final LI1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LI1/N;

.field public b:LI1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI1/N;

    .line 6
    invoke-static {}, LB1/e;->g()LB1/d;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LB1/D;->b:LB1/D$a;

    .line 12
    invoke-virtual {v2}, LB1/D$a;->a()J

    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, LI1/N;-><init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object v0, p0, LI1/q;->a:LI1/N;

    .line 23
    new-instance v0, LI1/r;

    .line 25
    iget-object v1, p0, LI1/q;->a:LI1/N;

    .line 27
    invoke-virtual {v1}, LI1/N;->f()LB1/d;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LI1/q;->a:LI1/N;

    .line 33
    invoke-virtual {v2}, LI1/N;->h()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, LI1/r;-><init>(LB1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object v0, p0, LI1/q;->b:LI1/r;

    .line 42
    return-void
.end method

.method public static final synthetic a(LI1/q;LI1/o;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/q;->e(LI1/o;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)LI1/N;
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_62

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LI1/o;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1b

    .line 16
    :try_start_f
    iget-object v3, p0, LI1/q;->b:LI1/r;

    .line 18
    invoke-interface {v4, v3}, LI1/o;->a(LI1/r;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_18

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_7

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object v1, v4

    .line 27
    goto :goto_63

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    iget-object p1, p0, LI1/q;->b:LI1/r;

    .line 33
    invoke-virtual {p1}, LI1/r;->s()LB1/d;

    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, LI1/q;->b:LI1/r;

    .line 39
    invoke-virtual {p1}, LI1/r;->i()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LB1/D;->b(J)LB1/D;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LB1/D;->r()J

    .line 50
    iget-object v0, p0, LI1/q;->a:LI1/N;

    .line 52
    invoke-virtual {v0}, LI1/N;->h()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, LB1/D;->m(J)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    move-object v1, p1

    .line 63
    :cond_3e
    if-eqz v1, :cond_46

    .line 65
    invoke-virtual {v1}, LB1/D;->r()J

    .line 68
    move-result-wide v0

    .line 69
    :goto_44
    move-wide v4, v0

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-static {v4, v5}, LB1/D;->k(J)I

    .line 74
    move-result p1

    .line 75
    invoke-static {v4, v5}, LB1/D;->l(J)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, LB1/E;->b(II)J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_44

    .line 84
    :goto_53
    iget-object p1, p0, LI1/q;->b:LI1/r;

    .line 86
    invoke-virtual {p1}, LI1/r;->d()LB1/D;

    .line 89
    move-result-object v6

    .line 90
    new-instance v2, LI1/N;

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, LI1/N;-><init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-object v2, p0, LI1/q;->a:LI1/N;

    .line 98
    return-object v2

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :goto_63
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    invoke-virtual {p0, p1, v1}, LI1/q;->c(Ljava/util/List;LI1/o;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v2
.end method

.method public final c(Ljava/util/List;LI1/o;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Error while applying EditCommand batch to buffer (length="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, LI1/q;->b:LI1/r;

    .line 18
    invoke-virtual {v2}, LI1/r;->h()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", composition="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, LI1/q;->b:LI1/r;

    .line 32
    invoke-virtual {v2}, LI1/r;->d()LB1/D;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", selection="

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, LI1/q;->b:LI1/r;

    .line 46
    invoke-virtual {v2}, LI1/r;->i()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LB1/D;->q(J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "):"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "append(value)"

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/16 v0, 0xa

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "append(\'\\n\')"

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v7, LI1/q$a;

    .line 86
    invoke-direct {v7, p2, p0}, LI1/q$a;-><init>(LI1/o;LI1/q;)V

    .line 89
    const/16 v8, 0x3c

    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v2, "\n"

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v9}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object p0
.end method

.method public final d(LI1/N;LI1/W;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI1/q;->b:LI1/r;

    .line 7
    invoke-virtual {v1}, LI1/r;->d()LB1/D;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LI1/q;->a:LI1/N;

    .line 17
    invoke-virtual {v1}, LI1/N;->f()LB1/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LI1/N;->f()LB1/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_31

    .line 33
    new-instance v1, LI1/r;

    .line 35
    invoke-virtual {p1}, LI1/N;->f()LB1/d;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LI1/N;->h()J

    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v1, v4, v5, v6, v7}, LI1/r;-><init>(LB1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object v1, p0, LI1/q;->b:LI1/r;

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    iget-object v1, p0, LI1/q;->a:LI1/N;

    .line 52
    invoke-virtual {v1}, LI1/N;->h()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1}, LI1/N;->h()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v4, v5, v6, v7}, LB1/D;->g(JJ)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5a

    .line 66
    iget-object v1, p0, LI1/q;->b:LI1/r;

    .line 68
    invoke-virtual {p1}, LI1/N;->h()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, LB1/D;->l(J)I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, LI1/N;->h()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, LB1/D;->k(J)I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v4, v5}, LI1/r;->p(II)V

    .line 87
    move v8, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v2, v3

    .line 92
    :goto_5b
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_67

    .line 98
    iget-object v1, p0, LI1/q;->b:LI1/r;

    .line 100
    invoke-virtual {v1}, LI1/r;->a()V

    .line 103
    goto :goto_92

    .line 104
    :cond_67
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LB1/D;->r()J

    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, LB1/D;->h(J)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_92

    .line 118
    iget-object v1, p0, LI1/q;->b:LI1/r;

    .line 120
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, LB1/D;->r()J

    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, LB1/D;->l(J)I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, LB1/D;->r()J

    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, LB1/D;->k(J)I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1, v4, v5}, LI1/r;->n(II)V

    .line 147
    :cond_92
    :goto_92
    if-nez v2, :cond_98

    .line 149
    if-nez v3, :cond_a8

    .line 151
    if-nez v0, :cond_a8

    .line 153
    :cond_98
    iget-object v0, p0, LI1/q;->b:LI1/r;

    .line 155
    invoke-virtual {v0}, LI1/r;->a()V

    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const-wide/16 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v1 .. v7}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 168
    move-result-object p1

    .line 169
    :cond_a8
    iget-object v0, p0, LI1/q;->a:LI1/N;

    .line 171
    iput-object p1, p0, LI1/q;->a:LI1/N;

    .line 173
    if-eqz p2, :cond_b1

    .line 175
    invoke-virtual {p2, v0, p1}, LI1/W;->d(LI1/N;LI1/N;)Z

    .line 178
    :cond_b1
    return-void
.end method

.method public final e(LI1/o;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of p0, p1, LI1/a;

    .line 3
    const/16 v0, 0x29

    .line 5
    const-string v1, ", newCursorPosition="

    .line 7
    if-eqz p0, :cond_31

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "CommitTextCommand(text.length="

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    check-cast p1, LI1/a;

    .line 21
    invoke-virtual {p1}, LI1/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, LI1/a;->b()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of p0, p1, LI1/L;

    .line 52
    if-eqz p0, :cond_5e

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "SetComposingTextCommand(text.length="

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    check-cast p1, LI1/L;

    .line 66
    invoke-virtual {p1}, LI1/L;->c()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, LI1/L;->b()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    instance-of p0, p1, LI1/K;

    .line 97
    if-eqz p0, :cond_67

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    instance-of p0, p1, LI1/m;

    .line 106
    if-eqz p0, :cond_70

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    instance-of p0, p1, LI1/n;

    .line 115
    if-eqz p0, :cond_79

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    instance-of p0, p1, LI1/M;

    .line 124
    if-eqz p0, :cond_82

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    instance-of p0, p1, LI1/t;

    .line 133
    if-eqz p0, :cond_8b

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8b
    instance-of p0, p1, LI1/l;

    .line 142
    if-eqz p0, :cond_94

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Unknown EditCommand: "

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_ae

    .line 173
    const-string p1, "{anonymous EditCommand}"

    .line 175
    :cond_ae
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final f()LI1/N;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/q;->a:LI1/N;

    .line 3
    return-object p0
.end method
