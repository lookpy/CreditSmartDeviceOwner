.class public final LX9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ9/a;

.field public final c:Ljava/util/List;

.field public d:Lda/a;

.field public final e:Lda/d;

.field public f:Lea/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:LH9/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cdpApiKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LX9/b;->a:Ljava/lang/String;

    .line 16
    sget-object p2, LZ9/d;->c:LZ9/d;

    .line 18
    invoke-static {p2, p1}, LZ9/e;->a(LZ9/d;Landroid/content/Context;)LZ9/a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LX9/b;->b:LZ9/a;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, LX9/b;->c:Ljava/util/List;

    .line 31
    sget-object p1, Lda/a;->b:Lda/a$a;

    .line 33
    invoke-virtual {p1}, Lda/a$a;->a()Lda/a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LX9/b;->d:Lda/a;

    .line 39
    invoke-virtual {p2}, LZ9/d;->i()Lda/d;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LX9/b;->e:Lda/d;

    .line 45
    sget-object p1, Lea/a$c;->c:Lea/a$c;

    .line 47
    iput-object p1, p0, LX9/b;->f:Lea/a;

    .line 49
    const/16 p1, 0x14

    .line 51
    iput p1, p0, LX9/b;->i:I

    .line 53
    const/16 p1, 0x1e

    .line 55
    iput p1, p0, LX9/b;->j:I

    .line 57
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LX9/b;->k:Ljava/util/List;

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LX9/b;->l:Z

    .line 66
    iput-boolean p1, p0, LX9/b;->m:Z

    .line 68
    iput-boolean p1, p0, LX9/b;->n:Z

    .line 70
    sget-object p1, LH9/b$a;->c:LH9/b$a;

    .line 72
    iput-object p1, p0, LX9/b;->q:LH9/b;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lca/a;)LX9/b;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX9/b;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b()LX9/a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LZ9/d;->c:LZ9/d;

    .line 5
    invoke-virtual {v1}, LZ9/d;->j()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LZ9/d;->i()Lda/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, LX9/b;->d:Lda/a;

    .line 15
    invoke-interface {v1, v3}, Lda/d;->d(Lda/a;)V

    .line 18
    new-instance v4, LH9/a;

    .line 20
    iget-object v5, v0, LX9/b;->a:Ljava/lang/String;

    .line 22
    iget-object v6, v0, LX9/b;->f:Lea/a;

    .line 24
    iget-object v7, v0, LX9/b;->g:Ljava/lang/String;

    .line 26
    iget-object v8, v0, LX9/b;->h:Ljava/lang/String;

    .line 28
    iget v9, v0, LX9/b;->i:I

    .line 30
    iget v10, v0, LX9/b;->j:I

    .line 32
    iget-object v11, v0, LX9/b;->k:Ljava/util/List;

    .line 34
    iget-boolean v12, v0, LX9/b;->l:Z

    .line 36
    iget-boolean v13, v0, LX9/b;->m:Z

    .line 38
    iget-boolean v14, v0, LX9/b;->n:Z

    .line 40
    iget-boolean v15, v0, LX9/b;->o:Z

    .line 42
    iget-object v1, v0, LX9/b;->p:Ljava/lang/String;

    .line 44
    iget-object v3, v0, LX9/b;->q:LH9/b;

    .line 46
    move-object/from16 v16, v1

    .line 48
    move-object/from16 v17, v3

    .line 50
    invoke-direct/range {v4 .. v17}, LH9/a;-><init>(Ljava/lang/String;Lea/a;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;LH9/b;)V

    .line 53
    sget-object v1, LX9/a;->l:LX9/a$a;

    .line 55
    iget-object v3, v0, LX9/b;->b:LZ9/a;

    .line 57
    invoke-virtual {v1, v3, v4}, LX9/a$a;->a(LZ9/a;LH9/a;)LX9/a;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "DataPipelines"

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, v0, LX9/b;->c:Ljava/util/List;

    .line 68
    const/16 v4, 0xa

    .line 70
    invoke-static {v3, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lob/T;->d(I)I

    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x10

    .line 80
    invoke-static {v4, v5}, LHb/l;->e(II)I

    .line 83
    move-result v4

    .line 84
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_71

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lca/a;

    .line 106
    invoke-interface {v6}, Lca/a;->getModuleName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_b1

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lca/a;

    .line 143
    iget-object v4, v0, LX9/b;->e:Lda/d;

    .line 145
    invoke-interface {v3}, Lca/a;->getModuleName()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v7, "initializing SDK module "

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, "..."

    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v4, v5}, Lda/d;->a(Ljava/lang/String;)V

    .line 174
    invoke-interface {v3}, Lca/a;->initialize()V

    .line 177
    goto :goto_7c

    .line 178
    :cond_b1
    return-object v1
.end method

.method public final c(Lda/a;)LX9/b;
    .registers 3

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX9/b;->d:Lda/a;

    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)LX9/b;
    .registers 2

    .line 1
    iput-object p1, p0, LX9/b;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e(Lea/a;)LX9/b;
    .registers 3

    .line 1
    const-string v0, "region"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX9/b;->f:Lea/a;

    .line 8
    return-object p0
.end method

.method public final f(Z)LX9/b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LX9/b;->m:Z

    .line 3
    return-object p0
.end method
