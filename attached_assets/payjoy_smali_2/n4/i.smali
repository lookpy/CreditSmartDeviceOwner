.class public Ln4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lz4/e;

.field public final d:Lr2/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz4/e;Lr2/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/i;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Ln4/i;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Ln4/i;->c:Lz4/e;

    .line 10
    iput-object p6, p0, Ln4/i;->d:Lr2/e;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p5, "Failed DecodePath{"

    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "->"

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "}"

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ln4/i;->e:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ll4/e;IILk4/h;Ln4/i$a;)Ln4/u;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/i;->b(Ll4/e;IILk4/h;)Ln4/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Ln4/i$a;->a(Ln4/u;)Ln4/u;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ln4/i;->c:Lz4/e;

    .line 11
    invoke-interface {p0, p1, p4}, Lz4/e;->a(Ln4/u;Lk4/h;)Ln4/u;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ll4/e;IILk4/h;)Ln4/u;
    .registers 12

    .line 1
    iget-object v0, p0, Ln4/i;->d:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Ljava/util/List;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Ln4/i;->c(Ll4/e;IILk4/h;Ljava/util/List;)Ln4/u;

    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1c

    .line 23
    iget-object p1, v1, Ln4/i;->d:Lr2/e;

    .line 25
    invoke-interface {p1, v6}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    iget-object p1, v1, Ln4/i;->d:Lr2/e;

    .line 33
    invoke-interface {p1, v6}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 36
    throw p0
.end method

.method public final c(Ll4/e;IILk4/h;Ljava/util/List;)Ln4/u;
    .registers 14

    .line 1
    iget-object v0, p0, Ln4/i;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_4c

    .line 11
    iget-object v3, p0, Ln4/i;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lk4/j;

    .line 19
    :try_start_12
    invoke-interface {p1}, Ll4/e;->a()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, p4}, Lk4/j;->b(Ljava/lang/Object;Lk4/h;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_46

    .line 29
    invoke-interface {p1}, Ll4/e;->a()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4, p2, p3, p4}, Lk4/j;->a(Ljava/lang/Object;IILk4/h;)Ln4/u;

    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_24} :catch_25

    .line 37
    goto :goto_46

    .line 38
    :catch_25
    move-exception v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "DecodePath"

    .line 42
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_43

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v7, "Failed to decode data for "

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_43
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 82
    iget-object p0, p0, Ln4/i;->e:Ljava/lang/String;

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DecodePath{ dataClass="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln4/i;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", decoders="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ln4/i;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", transcoder="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Ln4/i;->c:Lz4/e;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x7d

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
