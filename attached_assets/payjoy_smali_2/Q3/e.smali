.class public abstract LQ3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LCd/l;LCd/C;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LCd/l;->j(LCd/C;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0, p1}, LCd/l;->o(LCd/C;)LCd/J;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final b(LCd/l;LCd/C;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LCd/l;->k(LCd/C;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_31

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LCd/C;

    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, LCd/l;->l(LCd/C;)LCd/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LCd/k;->f()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    invoke-static {p0, v1}, LQ3/e;->b(LCd/l;LCd/C;)V

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, LCd/l;->h(LCd/C;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_23

    .line 41
    goto :goto_9

    .line 42
    :goto_29
    if-nez v0, :cond_9

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v0

    .line 50
    :catch_31
    return-void
.end method
