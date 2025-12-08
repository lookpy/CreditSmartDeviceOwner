.class public final Lv8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lx8/d;

.field public b:Lv8/p;

.field public c:Lv8/c;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lv8/r;

.field public r:Lv8/r;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx8/d;->g:Lx8/d;

    .line 6
    iput-object v0, p0, Lv8/e;->a:Lx8/d;

    .line 8
    sget-object v0, Lv8/p;->a:Lv8/p;

    .line 10
    iput-object v0, p0, Lv8/e;->b:Lv8/p;

    .line 12
    sget-object v0, Lv8/b;->a:Lv8/b;

    .line 14
    iput-object v0, p0, Lv8/e;->c:Lv8/c;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lv8/e;->d:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lv8/e;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lv8/e;->f:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lv8/e;->g:Z

    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lv8/e;->i:I

    .line 43
    iput v1, p0, Lv8/e;->j:I

    .line 45
    iput-boolean v0, p0, Lv8/e;->k:Z

    .line 47
    iput-boolean v0, p0, Lv8/e;->l:Z

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lv8/e;->m:Z

    .line 52
    iput-boolean v0, p0, Lv8/e;->n:Z

    .line 54
    iput-boolean v0, p0, Lv8/e;->o:Z

    .line 56
    iput-boolean v0, p0, Lv8/e;->p:Z

    .line 58
    sget-object v0, Lv8/q;->a:Lv8/q;

    .line 60
    iput-object v0, p0, Lv8/e;->q:Lv8/r;

    .line 62
    sget-object v0, Lv8/q;->b:Lv8/q;

    .line 64
    iput-object v0, p0, Lv8/e;->r:Lv8/r;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .registers 8

    .line 1
    sget-boolean p0, LB8/d;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_26

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_26

    .line 16
    sget-object p2, Ly8/d$b;->b:Ly8/d$b;

    .line 18
    invoke-virtual {p2, p1}, Ly8/d$b;->b(Ljava/lang/String;)Lv8/t;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p0, :cond_24

    .line 24
    sget-object p3, LB8/d;->c:Ly8/d$b;

    .line 26
    invoke-virtual {p3, p1}, Ly8/d$b;->b(Ljava/lang/String;)Lv8/t;

    .line 29
    move-result-object v0

    .line 30
    sget-object p3, LB8/d;->b:Ly8/d$b;

    .line 32
    invoke-virtual {p3, p1}, Ly8/d$b;->b(Ljava/lang/String;)Lv8/t;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    :goto_24
    move-object p1, v0

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_50

    .line 42
    if-eq p3, p1, :cond_50

    .line 44
    sget-object p1, Ly8/d$b;->b:Ly8/d$b;

    .line 46
    invoke-virtual {p1, p2, p3}, Ly8/d$b;->a(II)Lv8/t;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p0, :cond_43

    .line 52
    sget-object v0, LB8/d;->c:Ly8/d$b;

    .line 54
    invoke-virtual {v0, p2, p3}, Ly8/d$b;->a(II)Lv8/t;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LB8/d;->b:Ly8/d$b;

    .line 60
    invoke-virtual {v1, p2, p3}, Ly8/d$b;->a(II)Lv8/t;

    .line 63
    move-result-object p2

    .line 64
    move-object v2, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object p2, p1

    .line 69
    goto :goto_24

    .line 70
    :goto_45
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    if-eqz p0, :cond_50

    .line 75
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    return-void
.end method

.method public b()Lv8/d;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lv8/e;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lv8/e;->f:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v2, v0, Lv8/e;->e:Ljava/util/List;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    iget-object v3, v0, Lv8/e;->f:Ljava/util/List;

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v2, v0, Lv8/e;->h:Ljava/lang/String;

    .line 46
    iget v3, v0, Lv8/e;->i:I

    .line 48
    iget v4, v0, Lv8/e;->j:I

    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lv8/e;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    new-instance v2, Lv8/d;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lv8/e;->a:Lx8/d;

    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Lv8/e;->c:Lv8/c;

    .line 62
    move-object v4, v3

    .line 63
    iget-object v3, v0, Lv8/e;->d:Ljava/util/Map;

    .line 65
    move-object v5, v4

    .line 66
    iget-boolean v4, v0, Lv8/e;->g:Z

    .line 68
    move-object v6, v5

    .line 69
    iget-boolean v5, v0, Lv8/e;->k:Z

    .line 71
    move-object v7, v6

    .line 72
    iget-boolean v6, v0, Lv8/e;->o:Z

    .line 74
    move-object v8, v7

    .line 75
    iget-boolean v7, v0, Lv8/e;->m:Z

    .line 77
    move-object v9, v8

    .line 78
    iget-boolean v8, v0, Lv8/e;->n:Z

    .line 80
    move-object v10, v9

    .line 81
    iget-boolean v9, v0, Lv8/e;->p:Z

    .line 83
    move-object v11, v10

    .line 84
    iget-boolean v10, v0, Lv8/e;->l:Z

    .line 86
    move-object v12, v11

    .line 87
    iget-object v11, v0, Lv8/e;->b:Lv8/p;

    .line 89
    move-object v13, v12

    .line 90
    iget-object v12, v0, Lv8/e;->h:Ljava/lang/String;

    .line 92
    move-object v14, v13

    .line 93
    iget v13, v0, Lv8/e;->i:I

    .line 95
    move-object v15, v14

    .line 96
    iget v14, v0, Lv8/e;->j:I

    .line 98
    move-object/from16 v16, v15

    .line 100
    iget-object v15, v0, Lv8/e;->e:Ljava/util/List;

    .line 102
    move-object/from16 v18, v1

    .line 104
    iget-object v1, v0, Lv8/e;->f:Ljava/util/List;

    .line 106
    move-object/from16 v19, v1

    .line 108
    iget-object v1, v0, Lv8/e;->q:Lv8/r;

    .line 110
    iget-object v0, v0, Lv8/e;->r:Lv8/r;

    .line 112
    move-object/from16 v20, v19

    .line 114
    move-object/from16 v19, v0

    .line 116
    move-object/from16 v0, v16

    .line 118
    move-object/from16 v16, v20

    .line 120
    move-object/from16 v20, v18

    .line 122
    move-object/from16 v18, v1

    .line 124
    move-object/from16 v1, v20

    .line 126
    invoke-direct/range {v0 .. v19}, Lv8/d;-><init>(Lx8/d;Lv8/c;Ljava/util/Map;ZZZZZZZLv8/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lv8/r;Lv8/r;)V

    .line 129
    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lv8/e;
    .registers 5

    .line 1
    instance-of v0, p2, Lv8/o;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v1, p2, Lv8/h;

    .line 7
    if-nez v1, :cond_f

    .line 9
    instance-of v1, p2, Lv8/s;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    invoke-static {v1}, Lx8/a;->a(Z)V

    .line 20
    if-nez v0, :cond_19

    .line 22
    instance-of v0, p2, Lv8/h;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv8/e;->e:Ljava/util/List;

    .line 32
    invoke-static {v0, p2}, Ly8/l;->f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lv8/t;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    instance-of v0, p2, Lv8/s;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    iget-object v0, p0, Lv8/e;->e:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Lv8/s;

    .line 51
    invoke-static {p1, p2}, Ly8/n;->a(Lcom/google/gson/reflect/TypeToken;Lv8/s;)Lv8/t;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Object;)Lv8/e;
    .registers 5

    .line 1
    instance-of v0, p2, Lv8/o;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v1, p2, Lv8/h;

    .line 7
    if-nez v1, :cond_f

    .line 9
    instance-of v1, p2, Lv8/s;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    invoke-static {v1}, Lx8/a;->a(Z)V

    .line 20
    instance-of v1, p2, Lv8/h;

    .line 22
    if-nez v1, :cond_19

    .line 24
    if-eqz v0, :cond_22

    .line 26
    :cond_19
    iget-object v0, p0, Lv8/e;->f:Ljava/util/List;

    .line 28
    invoke-static {p1, p2}, Ly8/l;->g(Ljava/lang/Class;Ljava/lang/Object;)Lv8/t;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    instance-of v0, p2, Lv8/s;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v0, p0, Lv8/e;->e:Ljava/util/List;

    .line 41
    check-cast p2, Lv8/s;

    .line 43
    invoke-static {p1, p2}, Ly8/n;->e(Ljava/lang/Class;Lv8/s;)Lv8/t;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-object p0
.end method

.method public e(Lv8/r;)Lv8/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lv8/e;->q:Lv8/r;

    .line 3
    return-object p0
.end method
