.class public final Lkd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lmd/d;


# direct methods
.method public constructor <init>(Lkd/a;)V
    .registers 3

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkd/f;->e()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lkd/d;->a:Z

    .line 19
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkd/f;->f()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lkd/d;->b:Z

    .line 29
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkd/f;->g()Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lkd/d;->c:Z

    .line 39
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkd/f;->m()Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lkd/d;->d:Z

    .line 49
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkd/f;->b()Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lkd/d;->e:Z

    .line 59
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkd/f;->i()Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lkd/d;->f:Z

    .line 69
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkd/f;->j()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lkd/d;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkd/f;->d()Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lkd/d;->h:Z

    .line 89
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lkd/f;->l()Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lkd/d;->i:Z

    .line 99
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkd/f;->c()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lkd/d;->j:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lkd/f;->a()Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lkd/d;->k:Z

    .line 119
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lkd/f;->k()Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lkd/d;->l:Z

    .line 129
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkd/f;->h()Lkd/s;

    .line 136
    invoke-virtual {p1}, Lkd/a;->a()Lmd/d;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lkd/d;->m:Lmd/d;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lkd/f;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lkd/d;->i:Z

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget-object v1, v0, Lkd/d;->j:Ljava/lang/String;

    .line 9
    const-string v2, "type"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-boolean v1, v0, Lkd/d;->f:Z

    .line 28
    const-string v2, "    "

    .line 30
    if-nez v1, :cond_30

    .line 32
    iget-object v1, v0, Lkd/d;->g:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_76

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    iget-object v1, v0, Lkd/d;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_76

    .line 57
    iget-object v1, v0, Lkd/d;->g:Ljava/lang/String;

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_76

    .line 66
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x20

    .line 72
    if-eq v3, v4, :cond_73

    .line 74
    const/16 v4, 0x9

    .line 76
    if-eq v3, v4, :cond_73

    .line 78
    const/16 v4, 0xd

    .line 80
    if-eq v3, v4, :cond_73

    .line 82
    const/16 v4, 0xa

    .line 84
    if-ne v3, v4, :cond_56

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v0, Lkd/d;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_3b

    .line 119
    :cond_76
    :goto_76
    new-instance v3, Lkd/f;

    .line 121
    iget-boolean v4, v0, Lkd/d;->a:Z

    .line 123
    iget-boolean v5, v0, Lkd/d;->c:Z

    .line 125
    iget-boolean v6, v0, Lkd/d;->d:Z

    .line 127
    iget-boolean v7, v0, Lkd/d;->e:Z

    .line 129
    iget-boolean v8, v0, Lkd/d;->f:Z

    .line 131
    iget-boolean v9, v0, Lkd/d;->b:Z

    .line 133
    iget-object v10, v0, Lkd/d;->g:Ljava/lang/String;

    .line 135
    iget-boolean v11, v0, Lkd/d;->h:Z

    .line 137
    iget-boolean v12, v0, Lkd/d;->i:Z

    .line 139
    iget-object v13, v0, Lkd/d;->j:Ljava/lang/String;

    .line 141
    iget-boolean v14, v0, Lkd/d;->k:Z

    .line 143
    iget-boolean v15, v0, Lkd/d;->l:Z

    .line 145
    const/16 v16, 0x0

    .line 147
    invoke-direct/range {v3 .. v16}, Lkd/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkd/s;)V

    .line 150
    return-object v3
.end method

.method public final b()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/d;->m:Lmd/d;

    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkd/d;->a:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkd/d;->c:Z

    .line 3
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkd/d;->d:Z

    .line 3
    return-void
.end method

.method public final f(Lmd/d;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkd/d;->m:Lmd/d;

    .line 8
    return-void
.end method
