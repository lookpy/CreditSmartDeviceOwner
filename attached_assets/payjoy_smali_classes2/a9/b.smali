.class public La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnd/B;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-instance v0, LCd/e;

    .line 4
    invoke-direct {v0}, LCd/e;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1a

    .line 7
    :try_start_6
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 13
    invoke-virtual {p1, v0}, Lnd/C;->writeTo(LCd/f;)V

    .line 16
    invoke-virtual {v0}, LCd/e;->y0()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    invoke-virtual {v0}, LCd/e;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {v0}, LCd/e;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_24
    throw p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_1a

    .line 38
    :goto_25
    const-string v0, "Error reading request body json."

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 6

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->i0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, La9/b;->a(Lnd/B;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_6f

    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_6f

    .line 33
    invoke-virtual {v2}, Lnd/B;->k()Lnd/v;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lnd/v;->f()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p0, v1, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2}, Lnd/B;->i()Lnd/B$a;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Authorization"

    .line 51
    invoke-virtual {v0, v1, p0}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lnd/B$a;->b()Lnd/B;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnd/v;->n()I

    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x1bb

    .line 69
    if-ne v0, v1, :cond_4b

    .line 71
    invoke-interface {p1, p0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 78
    const-string v0, "Attempt to load a URL on a non-SSL port"

    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Bad request: "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p1, p0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-interface {p1, v2}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
