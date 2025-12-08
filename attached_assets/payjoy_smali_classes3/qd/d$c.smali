.class public final Lqd/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lqd/d$b;

.field public h:I

.field public i:J

.field public final synthetic j:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/d;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqd/d$c;->j:Lqd/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lqd/d$c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lqd/d;->Q()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 19
    iput-object v0, p0, Lqd/d$c;->b:[J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lqd/d$c;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lqd/d$c;->d:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const/16 p2, 0x2e

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lqd/d;->Q()I

    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-ge v1, p1, :cond_6d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lqd/d$c;->c:Ljava/util/List;

    .line 61
    new-instance v3, Ljava/io/File;

    .line 63
    iget-object v4, p0, Lqd/d$c;->j:Lqd/d;

    .line 65
    invoke-virtual {v4}, Lqd/d;->M()Ljava/io/File;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v2, ".tmp"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lqd/d$c;->d:Ljava/util/List;

    .line 86
    new-instance v3, Ljava/io/File;

    .line 88
    iget-object v4, p0, Lqd/d$c;->j:Lqd/d;

    .line 90
    invoke-virtual {v4}, Lqd/d;->M()Ljava/io/File;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_35

    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$c;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()Lqd/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$c;->g:Lqd/d$b;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$c;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()[J
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$c;->b:[J

    .line 3
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lqd/d$c;->h:I

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd/d$c;->e:Z

    .line 3
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqd/d$c;->i:J

    .line 3
    return-wide v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd/d$c;->f:Z

    .line 3
    return p0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "unexpected journal line: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final k(I)LCd/L;
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/d$c;->j:Lqd/d;

    .line 3
    invoke-virtual {v0}, Lqd/d;->N()Lwd/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqd/d$c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 15
    invoke-interface {v0, p1}, Lwd/a;->e(Ljava/io/File;)LCd/L;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lqd/d$c;->j:Lqd/d;

    .line 21
    invoke-static {v0}, Lqd/d;->b(Lqd/d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Lqd/d$c;->h:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lqd/d$c;->h:I

    .line 34
    new-instance v0, Lqd/d$c$a;

    .line 36
    iget-object v1, p0, Lqd/d$c;->j:Lqd/d;

    .line 38
    invoke-direct {v0, p1, v1, p0}, Lqd/d$c$a;-><init>(LCd/L;Lqd/d;Lqd/d$c;)V

    .line 41
    return-object v0
.end method

.method public final l(Lqd/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqd/d$c;->g:Lqd/d$b;

    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqd/d$c;->j:Lqd/d;

    .line 12
    invoke-virtual {v1}, Lqd/d;->Q()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_33

    .line 18
    :try_start_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_29

    .line 25
    iget-object v2, p0, Lqd/d$c;->b:[J

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v3

    .line 37
    aput-wide v3, v2, v1
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_26} :catch_2a

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void

    .line 43
    :catch_2a
    invoke-virtual {p0, p1}, Lqd/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lqd/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p0
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqd/d$c;->h:I

    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqd/d$c;->e:Z

    .line 3
    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lqd/d$c;->i:J

    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqd/d$c;->f:Z

    .line 3
    return-void
.end method

.method public final r()Lqd/d$d;
    .registers 10

    .line 1
    iget-object v0, p0, Lqd/d$c;->j:Lqd/d;

    .line 3
    sget-boolean v1, Lod/d;->h:Z

    .line 5
    if-eqz v1, :cond_34

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Thread "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " MUST hold lock on "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p0, Lqd/d$c;->e:Z

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    return-object v1

    .line 59
    :cond_3a
    iget-object v0, p0, Lqd/d$c;->j:Lqd/d;

    .line 61
    invoke-static {v0}, Lqd/d;->b(Lqd/d;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    iget-object v0, p0, Lqd/d$c;->g:Lqd/d$b;

    .line 69
    if-nez v0, :cond_4a

    .line 71
    iget-boolean v0, p0, Lqd/d$c;->f:Z

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :cond_4a
    return-object v1

    .line 76
    :cond_4b
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lqd/d$c;->b:[J

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, [J

    .line 90
    :try_start_59
    iget-object v0, p0, Lqd/d$c;->j:Lqd/d;

    .line 92
    invoke-virtual {v0}, Lqd/d;->Q()I

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    if-ge v2, v0, :cond_6c

    .line 99
    invoke-virtual {p0, v2}, Lqd/d$c;->k(I)LCd/L;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_60

    .line 109
    :cond_6c
    new-instance v2, Lqd/d$d;

    .line 111
    iget-object v3, p0, Lqd/d$c;->j:Lqd/d;

    .line 113
    iget-object v4, p0, Lqd/d$c;->a:Ljava/lang/String;

    .line 115
    iget-wide v5, p0, Lqd/d$c;->i:J

    .line 117
    invoke-direct/range {v2 .. v8}, Lqd/d$d;-><init>(Lqd/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_77} :catch_78

    .line 120
    return-object v2

    .line 121
    :catch_78
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8c

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LCd/L;

    .line 137
    invoke-static {v2}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Lqd/d$c;->j:Lqd/d;

    .line 143
    invoke-virtual {v0, p0}, Lqd/d;->y0(Lqd/d$c;)Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_91} :catch_91

    .line 146
    :catch_91
    return-object v1
.end method

.method public final s(LCd/f;)V
    .registers 7

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lqd/d$c;->b:[J

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    aget-wide v2, p0, v1

    .line 14
    const/16 v4, 0x20

    .line 16
    invoke-interface {p1, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v2, v3}, LCd/f;->M0(J)LCd/f;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method
