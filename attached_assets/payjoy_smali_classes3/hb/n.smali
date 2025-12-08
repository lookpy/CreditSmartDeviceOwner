.class public final Lhb/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/v0;


# instance fields
.field public final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 11
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public H1()Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public K()V
    .registers 1

    .line 1
    return-void
.end method

.method public R0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 12
    const-string v0, "Expected string"

    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public R1()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S(Lio/sentry/F;)Ljava/util/TimeZone;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->i1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llb/b;->i:Llb/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lhb/n;->i()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lhb/n;->b()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lhb/n;->e()Z

    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_37

    .line 26
    if-eqz v1, :cond_33

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {p2, p0, p1}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v1

    .line 37
    :try_start_24
    sget-object v2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 39
    const-string v3, "Failed to deserialize object in list."

    .line 41
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Llb/b;->c:Llb/b;

    .line 50
    if-eq v1, v2, :cond_1b

    .line 52
    :cond_33
    invoke-virtual {p0}, Lhb/n;->c()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_37

    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 59
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public X0()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public Z0(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llb/b;->i:Llb/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lhb/n;->i()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lhb/n;->n()V

    .line 22
    invoke-virtual {p0}, Lhb/n;->e()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_38

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lhb/n;->h0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lhb/n;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Llb/b;->c:Llb/b;

    .line 47
    if-eq v1, v2, :cond_1b

    .line 49
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Llb/b;->e:Llb/b;

    .line 55
    if-eq v1, v2, :cond_1b

    .line 57
    :cond_38
    invoke-virtual {p0}, Lhb/n;->s()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3b} :catch_3c

    .line 60
    return-object v0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance p1, Ljava/io/IOException;

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_43

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/List;

    .line 17
    if-eqz v1, :cond_3b

    .line 19
    iget-object v1, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 21
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 23
    sget-object v3, Llb/b;->b:Llb/b;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    :goto_27
    if-ltz v1, :cond_3a

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 48
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 50
    invoke-direct {v5, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v3, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/io/IOException;

    .line 62
    const-string v0, "Current token is not an object"

    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/io/IOException;

    .line 70
    const-string v0, "No more entries"

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public b1()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 10
    iget-object p0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 12
    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public f0()Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Expected a name but was "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public h1()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 18
    const-string v0, "Expected float"

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Expected null but was "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public i1()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, v0}, Lhb/n;->r(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public k0(Lio/sentry/F;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->i1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lio/sentry/v0;->H0(Ljava/lang/String;Lio/sentry/F;)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llb/b;->i:Llb/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lhb/n;->i()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lhb/n;->n()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Lhb/n;->e()Z

    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_43

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lhb/n;->h0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, p0, p1}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_27

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v1

    .line 41
    :try_start_28
    sget-object v2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 43
    const-string v3, "Failed to deserialize object in map."

    .line 45
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Llb/b;->c:Llb/b;

    .line 54
    if-eq v1, v2, :cond_1b

    .line 56
    invoke-virtual {p0}, Lhb/n;->peek()Llb/b;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Llb/b;->e:Llb/b;

    .line 62
    if-eq v1, v2, :cond_1b

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lhb/n;->s()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_42} :catch_43

    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhb/n;->R1()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 12
    const-string v0, "Error deserializing unknown key: %s"

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Map;

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    iget-object v1, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 21
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Llb/b;->d:Llb/b;

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    iget-object v2, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/io/IOException;

    .line 63
    const-string v0, "Current token is not an object"

    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/io/IOException;

    .line 71
    const-string v0, "No more entries"

    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public nextDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 18
    const-string v0, "Expected double"

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public nextInt()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 18
    const-string v0, "Expected int"

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public nextLong()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 18
    const-string v0, "Expected long"

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public p(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public p0()Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhb/n;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public peek()Llb/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Llb/b;->j:Llb/b;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 14
    invoke-interface {p0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 20
    if-nez p0, :cond_18

    .line 22
    sget-object p0, Llb/b;->j:Llb/b;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Llb/b;->e:Llb/b;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/util/Map;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Llb/b;->c:Llb/b;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/util/List;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    sget-object p0, Llb/b;->a:Llb/b;

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    sget-object p0, Llb/b;->f:Llb/b;

    .line 58
    return-object p0

    .line 59
    :cond_3a
    instance-of v0, p0, Ljava/lang/Number;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    sget-object p0, Llb/b;->g:Llb/b;

    .line 65
    return-object p0

    .line 66
    :cond_41
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    sget-object p0, Llb/b;->h:Llb/b;

    .line 72
    return-object p0

    .line 73
    :cond_48
    instance-of v0, p0, Llb/b;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    check-cast p0, Llb/b;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Llb/b;->j:Llb/b;

    .line 82
    return-object p0
.end method

.method public final r(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_19

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-interface {p2, p0, p1}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 28
    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 10
    iget-object p0, p0, Lhb/n;->a:Ljava/util/Deque;

    .line 12
    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb/n;->r(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
