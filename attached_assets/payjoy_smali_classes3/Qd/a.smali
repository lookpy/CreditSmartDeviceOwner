.class public final LQd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LXd/a;

.field public final b:LIb/d;

.field public c:LXd/a;

.field public final d:LBb/p;

.field public final e:LQd/d;

.field public f:Ljava/util/List;

.field public g:LQd/c;

.field public h:Z


# direct methods
.method public constructor <init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "scopeQualifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "definition"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "kind"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "secondaryTypes"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LQd/a;->a:LXd/a;

    .line 31
    iput-object p2, p0, LQd/a;->b:LIb/d;

    .line 33
    iput-object p3, p0, LQd/a;->c:LXd/a;

    .line 35
    iput-object p4, p0, LQd/a;->d:LBb/p;

    .line 37
    iput-object p5, p0, LQd/a;->e:LQd/d;

    .line 39
    iput-object p6, p0, LQd/a;->f:Ljava/util/List;

    .line 41
    new-instance p1, LQd/c;

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p1, p2, p3, p2}, LQd/c;-><init>(LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, LQd/a;->g:LQd/c;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()LQd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LQd/a;->g:LQd/c;

    .line 3
    return-object p0
.end method

.method public final b()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, LQd/a;->d:LBb/p;

    .line 3
    return-object p0
.end method

.method public final c()LIb/d;
    .registers 1

    .line 1
    iget-object p0, p0, LQd/a;->b:LIb/d;

    .line 3
    return-object p0
.end method

.method public final d()LXd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LQd/a;->c:LXd/a;

    .line 3
    return-object p0
.end method

.method public final e()LXd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LQd/a;->a:LXd/a;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LQd/a;

    .line 12
    iget-object v1, p0, LQd/a;->b:LIb/d;

    .line 14
    iget-object v2, p1, LQd/a;->b:LIb/d;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LQd/a;->c:LXd/a;

    .line 26
    iget-object v3, p1, LQd/a;->c:LXd/a;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, LQd/a;->a:LXd/a;

    .line 37
    iget-object p1, p1, LQd/a;->a:LXd/a;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQd/a;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQd/a;->h:Z

    .line 3
    return p0
.end method

.method public final h(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LQd/a;->f:Ljava/util/List;

    .line 8
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQd/a;->c:LXd/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, LQd/a;->b:LIb/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, LQd/a;->a:LXd/a;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, LQd/a;->e:LQd/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v2, 0x27

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, LQd/a;->b:LIb/d;

    .line 19
    invoke-static {v3}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LQd/a;->c:LXd/a;

    .line 35
    const-string v3, ""

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, ",qualifier:"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, p0, LQd/a;->c:LXd/a;

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    :cond_3b
    move-object v2, v3

    .line 61
    :cond_3c
    iget-object v4, p0, LQd/a;->a:LXd/a;

    .line 63
    sget-object v5, LYd/c;->e:LYd/c$a;

    .line 65
    invoke-virtual {v5}, LYd/c$a;->a()LXd/c;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4c

    .line 75
    move-object v4, v3

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, ",scope:"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v5, p0, LQd/a;->a:LXd/a;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :goto_5f
    iget-object v5, p0, LQd/a;->f:Ljava/util/List;

    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_89

    .line 104
    iget-object v6, p0, LQd/a;->f:Ljava/util/List;

    .line 106
    sget-object v12, LQd/a$a;->p:LQd/a$a;

    .line 108
    const/16 v13, 0x1e

    .line 110
    const/4 v14, 0x0

    .line 111
    const-string v7, ","

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v6 .. v14}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v5, ",binds:"

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const/16 v5, 0x5b

    .line 145
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/16 v0, 0x3a

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v0, 0x5d

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
