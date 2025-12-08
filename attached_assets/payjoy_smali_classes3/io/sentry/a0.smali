.class public final Lio/sentry/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/v0;


# instance fields
.field public final a:Llb/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llb/a;

    .line 6
    invoke-direct {v0, p1}, Llb/a;-><init>(Ljava/io/Reader;)V

    .line 9
    iput-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public H1()Ljava/lang/Float;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lio/sentry/a0;->h1()F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public K()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->K()V

    .line 6
    return-void
.end method

.method public R0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->R0()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R1()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/Z;

    .line 3
    invoke-direct {v0}, Lio/sentry/Z;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/Z;->e(Lio/sentry/a0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public S(Lio/sentry/F;)Ljava/util/TimeZone;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_11

    .line 12
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 14
    invoke-virtual {p0}, Llb/a;->B()V

    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->R0()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 32
    const-string v1, "Error when deserializing TimeZone"

    .line 34
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v2
.end method

.method public V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {v0}, Llb/a;->b()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lio/sentry/a0;->a:Llb/a;

    .line 30
    invoke-virtual {v1}, Llb/a;->t()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3d

    .line 36
    :cond_23
    :try_start_23
    invoke-interface {p2, p0, p1}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    sget-object v2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 47
    const-string v3, "Failed to deserialize object in list."

    .line 49
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    iget-object v1, p0, Lio/sentry/a0;->a:Llb/a;

    .line 54
    invoke-virtual {v1}, Llb/a;->peek()Llb/b;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Llb/b;->c:Llb/b;

    .line 60
    if-eq v1, v2, :cond_23

    .line 62
    :cond_3d
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 64
    invoke-virtual {p0}, Llb/a;->j()V

    .line 67
    return-object v0
.end method

.method public X0()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->nextInt()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public Z0(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/a0;->peek()Llb/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llb/b;->i:Llb/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lio/sentry/a0;->j()V

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
    invoke-virtual {p0}, Lio/sentry/a0;->n()V

    .line 22
    invoke-virtual {p0}, Lio/sentry/a0;->e()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_38

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lio/sentry/a0;->h0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/sentry/a0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    invoke-virtual {p0}, Lio/sentry/a0;->peek()Llb/b;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Llb/b;->c:Llb/b;

    .line 47
    if-eq v1, v2, :cond_1b

    .line 49
    invoke-virtual {p0}, Lio/sentry/a0;->peek()Llb/b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Llb/b;->e:Llb/b;

    .line 55
    if-eq v1, v2, :cond_1b

    .line 57
    :cond_38
    invoke-virtual {p0}, Lio/sentry/a0;->s()V

    .line 60
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->b()V

    .line 6
    return-void
.end method

.method public b1()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->nextLong()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->j()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->close()V

    .line 6
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f0()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->nextDouble()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->h0()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h1()F
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->nextDouble()D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->w()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->R0()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->B()V

    .line 6
    return-void
.end method

.method public k0(Lio/sentry/F;)Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->R0()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lio/sentry/v0;->H0(Ljava/lang/String;Lio/sentry/F;)Ljava/util/Date;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public l1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {v0}, Llb/a;->n()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lio/sentry/a0;->a:Llb/a;

    .line 30
    invoke-virtual {v1}, Llb/a;->t()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4d

    .line 36
    :cond_23
    :try_start_23
    iget-object v1, p0, Lio/sentry/a0;->a:Llb/a;

    .line 38
    invoke-virtual {v1}, Llb/a;->h0()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, p0, p1}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_31

    .line 49
    goto :goto_39

    .line 50
    :catch_31
    move-exception v1

    .line 51
    sget-object v2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 53
    const-string v3, "Failed to deserialize object in map."

    .line 55
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    iget-object v1, p0, Lio/sentry/a0;->a:Llb/a;

    .line 60
    invoke-virtual {v1}, Llb/a;->peek()Llb/b;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Llb/b;->c:Llb/b;

    .line 66
    if-eq v1, v2, :cond_23

    .line 68
    iget-object v1, p0, Lio/sentry/a0;->a:Llb/a;

    .line 70
    invoke-virtual {v1}, Llb/a;->peek()Llb/b;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Llb/b;->e:Llb/b;

    .line 76
    if-eq v1, v2, :cond_23

    .line 78
    :cond_4d
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 80
    invoke-virtual {p0}, Llb/a;->s()V

    .line 83
    return-object v0
.end method

.method public m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/a0;->R1()Ljava/lang/Object;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->n()V

    .line 6
    return-void
.end method

.method public nextDouble()D
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->nextDouble()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextInt()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->nextInt()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextLong()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0, p1}, Llb/a;->p(Z)V

    .line 6
    return-void
.end method

.method public p0()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 20
    invoke-virtual {p0}, Llb/a;->w()Z

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public peek()Llb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {p0}, Llb/a;->s()V

    .line 6
    return-void
.end method

.method public v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 3
    invoke-virtual {v0}, Llb/a;->peek()Llb/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llb/b;->i:Llb/b;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/a0;->a:Llb/a;

    .line 13
    invoke-virtual {p0}, Llb/a;->B()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p2, p0, p1}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
