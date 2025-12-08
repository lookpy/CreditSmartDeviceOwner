.class public final Lnd/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/D;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lnd/c$b;->d(Lnd/u;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "*"

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b(Lnd/v;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "url"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LCd/h;->d:LCd/h$a;

    .line 8
    invoke-virtual {p1}, Lnd/v;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LCd/h;->z()LCd/h;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LCd/h;->q()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(LCd/g;)I
    .registers 6

    .line 1
    const-string p0, "source"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p1}, LCd/g;->k1()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-ltz p1, :cond_22

    .line 20
    const-wide/32 v2, 0x7fffffff

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-gtz p1, :cond_22

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_22

    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "expected an int but was \""

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x22

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance p1, Ljava/io/IOException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final d(Lnd/u;)Ljava/util/Set;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lnd/u;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p0, :cond_55

    .line 10
    const-string v3, "Vary"

    .line 12
    invoke-virtual {p1, v2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v3, v4, v5}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_52

    .line 24
    :cond_17
    invoke-virtual {p1, v2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-nez v0, :cond_28

    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 32
    sget-object v3, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 34
    invoke-static {v3}, LTc/x;->D(Lkotlin/jvm/internal/W;)Ljava/util/Comparator;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    :cond_28
    new-array v7, v5, [C

    .line 43
    const/16 v3, 0x2c

    .line 45
    aput-char v3, v7, v1

    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_52

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-static {v4}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_7

    .line 86
    :cond_55
    if-nez v0, :cond_5c

    .line 88
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object v0
.end method

.method public final e(Lnd/u;Lnd/u;)Lnd/u;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lnd/c$b;->d(Lnd/u;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_d

    .line 11
    sget-object p0, Lod/d;->b:Lnd/u;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p2, Lnd/u$a;

    .line 16
    invoke-direct {p2}, Lnd/u$a;-><init>()V

    .line 19
    invoke-virtual {p1}, Lnd/u;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2d

    .line 26
    invoke-virtual {p1, v1}, Lnd/u;->d(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2a

    .line 36
    invoke-virtual {p1, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v2, v3}, Lnd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lnd/u$a;->f()Lnd/u;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f(Lnd/D;)Lnd/u;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/D;->B()Lnd/D;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lnd/D;->Q()Lnd/B;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnd/B;->f()Lnd/u;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lnd/c$b;->e(Lnd/u;Lnd/u;)Lnd/u;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g(Lnd/D;Lnd/u;Lnd/B;)Z
    .registers 6

    .line 1
    const-string v0, "cachedResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cachedRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newRequest"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lnd/c$b;->d(Lnd/u;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    instance-of p1, p0, Ljava/util/Collection;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_28

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_48

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1}, Lnd/u;->h(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, p1}, Lnd/B;->e(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2c

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    return v0
.end method
