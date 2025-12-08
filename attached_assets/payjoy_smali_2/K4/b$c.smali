.class public final LK4/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public final d:LK4/a;

.field public final e:LK4/e;

.field public final f:Ljava/net/Proxy;

.field public final g:Lnd/b;

.field public final h:Ljava/util/List;

.field public final i:LJ4/c;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;)V
    .registers 11

    .line 1
    const-string p8, "firstPartyHostsWithHeaderTypes"

    .line 3
    invoke-static {p3, p8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p8, "batchSize"

    .line 8
    invoke-static {p4, p8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p8, "uploadFrequency"

    .line 13
    invoke-static {p5, p8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p8, "proxyAuth"

    .line 18
    invoke-static {p7, p8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p8, "webViewTrackingHosts"

    .line 23
    invoke-static {p9, p8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p8, "site"

    .line 28
    invoke-static {p10, p8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, LK4/b$c;->a:Z

    .line 36
    iput-boolean p2, p0, LK4/b$c;->b:Z

    .line 38
    iput-object p3, p0, LK4/b$c;->c:Ljava/util/Map;

    .line 40
    iput-object p4, p0, LK4/b$c;->d:LK4/a;

    .line 42
    iput-object p5, p0, LK4/b$c;->e:LK4/e;

    .line 44
    iput-object p6, p0, LK4/b$c;->f:Ljava/net/Proxy;

    .line 46
    iput-object p7, p0, LK4/b$c;->g:Lnd/b;

    .line 48
    iput-object p9, p0, LK4/b$c;->h:Ljava/util/List;

    .line 50
    iput-object p10, p0, LK4/b$c;->i:LJ4/c;

    .line 52
    return-void
.end method

.method public static synthetic b(LK4/b$c;ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;ILjava/lang/Object;)LK4/b$c;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_6

    .line 5
    iget-boolean p1, p0, LK4/b$c;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_c

    .line 11
    iget-boolean p2, p0, LK4/b$c;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_12

    .line 17
    iget-object p3, p0, LK4/b$c;->c:Ljava/util/Map;

    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_18

    .line 23
    iget-object p4, p0, LK4/b$c;->d:LK4/a;

    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_1e

    .line 29
    iget-object p5, p0, LK4/b$c;->e:LK4/e;

    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_24

    .line 35
    iget-object p6, p0, LK4/b$c;->f:Ljava/net/Proxy;

    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 39
    if-eqz p12, :cond_2a

    .line 41
    iget-object p7, p0, LK4/b$c;->g:Lnd/b;

    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 45
    if-eqz p12, :cond_32

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_32
    and-int/lit16 p12, p11, 0x100

    .line 53
    if-eqz p12, :cond_38

    .line 55
    iget-object p9, p0, LK4/b$c;->h:Ljava/util/List;

    .line 57
    :cond_38
    and-int/lit16 p11, p11, 0x200

    .line 59
    if-eqz p11, :cond_3e

    .line 61
    iget-object p10, p0, LK4/b$c;->i:LJ4/c;

    .line 63
    :cond_3e
    move-object p11, p9

    .line 64
    move-object p12, p10

    .line 65
    move-object p9, p7

    .line 66
    move-object p10, p8

    .line 67
    move-object p7, p5

    .line 68
    move-object p8, p6

    .line 69
    move-object p5, p3

    .line 70
    move-object p6, p4

    .line 71
    move p3, p1

    .line 72
    move p4, p2

    .line 73
    move-object p2, p0

    .line 74
    invoke-virtual/range {p2 .. p12}, LK4/b$c;->a(ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;)LK4/b$c;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;)LK4/b$c;
    .registers 22

    .line 1
    const-string p0, "firstPartyHostsWithHeaderTypes"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "batchSize"

    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "uploadFrequency"

    .line 13
    move-object/from16 v5, p5

    .line 15
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "proxyAuth"

    .line 20
    move-object/from16 v7, p7

    .line 22
    invoke-static {v7, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "webViewTrackingHosts"

    .line 27
    move-object/from16 v9, p9

    .line 29
    invoke-static {v9, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "site"

    .line 34
    move-object/from16 v10, p10

    .line 36
    invoke-static {v10, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, LK4/b$c;

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object/from16 v6, p6

    .line 47
    move-object/from16 v8, p8

    .line 49
    invoke-direct/range {v0 .. v10}, LK4/b$c;-><init>(ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;)V

    .line 52
    return-object v0
.end method

.method public final c()LK4/a;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->d:LK4/a;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LK4/b$c;->b:Z

    .line 3
    return p0
.end method

.method public final e()LE5/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, LK4/b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK4/b$c;

    .line 13
    iget-boolean v1, p0, LK4/b$c;->a:Z

    .line 15
    iget-boolean v3, p1, LK4/b$c;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, LK4/b$c;->b:Z

    .line 22
    iget-boolean v3, p1, LK4/b$c;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LK4/b$c;->c:Ljava/util/Map;

    .line 29
    iget-object v3, p1, LK4/b$c;->c:Ljava/util/Map;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, LK4/b$c;->d:LK4/a;

    .line 40
    iget-object v3, p1, LK4/b$c;->d:LK4/a;

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, LK4/b$c;->e:LK4/e;

    .line 47
    iget-object v3, p1, LK4/b$c;->e:LK4/e;

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, LK4/b$c;->f:Ljava/net/Proxy;

    .line 54
    iget-object v3, p1, LK4/b$c;->f:Ljava/net/Proxy;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, LK4/b$c;->g:Lnd/b;

    .line 65
    iget-object v3, p1, LK4/b$c;->g:Lnd/b;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, LK4/b$c;->h:Ljava/util/List;

    .line 84
    iget-object v3, p1, LK4/b$c;->h:Ljava/util/List;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object p0, p0, LK4/b$c;->i:LJ4/c;

    .line 95
    iget-object p1, p1, LK4/b$c;->i:LJ4/c;

    .line 97
    if-eq p0, p1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LK4/b$c;->a:Z

    .line 3
    return p0
.end method

.method public final h()Ljava/net/Proxy;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->f:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, LK4/b$c;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, LK4/b$c;->b:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LK4/b$c;->c:Ljava/util/Map;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LK4/b$c;->d:LK4/a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, LK4/b$c;->e:LK4/e;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, LK4/b$c;->f:Ljava/net/Proxy;

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, LK4/b$c;->g:Lnd/b;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit16 v0, v0, 0x3c1

    .line 67
    iget-object v1, p0, LK4/b$c;->h:Ljava/util/List;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object p0, p0, LK4/b$c;->i:LJ4/c;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final i()Lnd/b;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->g:Lnd/b;

    .line 3
    return-object p0
.end method

.method public final j()LJ4/c;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->i:LJ4/c;

    .line 3
    return-object p0
.end method

.method public final k()LK4/e;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->e:LK4/e;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LK4/b$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-boolean v0, p0, LK4/b$c;->a:Z

    .line 3
    iget-boolean v1, p0, LK4/b$c;->b:Z

    .line 5
    iget-object v2, p0, LK4/b$c;->c:Ljava/util/Map;

    .line 7
    iget-object v3, p0, LK4/b$c;->d:LK4/a;

    .line 9
    iget-object v4, p0, LK4/b$c;->e:LK4/e;

    .line 11
    iget-object v5, p0, LK4/b$c;->f:Ljava/net/Proxy;

    .line 13
    iget-object v6, p0, LK4/b$c;->g:Lnd/b;

    .line 15
    iget-object v7, p0, LK4/b$c;->h:Ljava/util/List;

    .line 17
    iget-object p0, p0, LK4/b$c;->i:LJ4/c;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v9, "Core(needsClearTextHttp="

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", enableDeveloperModeWhenDebuggable="

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", firstPartyHostsWithHeaderTypes="

    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", batchSize="

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", uploadFrequency="

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", proxy="

    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", proxyAuth="

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", encryption="

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", webViewTrackingHosts="

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", site="

    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ")"

    .line 107
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
