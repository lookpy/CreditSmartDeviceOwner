.class public Ln4/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lr2/e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lr2/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/s;->a:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Ln4/s;->b:Lr2/e;

    .line 8
    invoke-static {p4}, LH4/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 14
    iput-object p4, p0, Ln4/s;->c:Ljava/util/List;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p5, "Failed LoadPath{"

    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "->"

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "}"

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ln4/s;->d:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ll4/e;Lk4/h;IILn4/i$a;)Ln4/u;
    .registers 14

    .line 1
    iget-object v0, p0, Ln4/s;->b:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Ljava/util/List;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Ln4/s;->b(Ll4/e;Lk4/h;IILn4/i$a;Ljava/util/List;)Ln4/u;

    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1d

    .line 24
    iget-object p1, v1, Ln4/s;->b:Lr2/e;

    .line 26
    invoke-interface {p1, v7}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    iget-object p1, v1, Ln4/s;->b:Lr2/e;

    .line 34
    invoke-interface {p1, v7}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 37
    throw p0
.end method

.method public final b(Ll4/e;Lk4/h;IILn4/i$a;Ljava/util/List;)Ln4/u;
    .registers 18

    .line 1
    move-object/from16 v1, p6

    .line 3
    iget-object v0, p0, Ln4/s;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move-object v3, v0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_2d

    .line 15
    iget-object v0, p0, Ln4/s;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ln4/i;

    .line 24
    move-object v6, p1

    .line 25
    move-object v9, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    move-object/from16 v10, p5

    .line 30
    :try_start_1d
    invoke-virtual/range {v5 .. v10}, Ln4/i;->a(Ll4/e;IILk4/h;Ln4/i$a;)Ln4/u;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1d .. :try_end_21} :catch_23

    .line 34
    move-object v3, v0

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_27
    if-eqz v3, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v3, :cond_30

    .line 48
    return-object v3

    .line 49
    :cond_30
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 51
    iget-object p0, p0, Ln4/s;->d:Ljava/lang/String;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LoadPath{decodePaths="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Ln4/s;->c:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x7d

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
