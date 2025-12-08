.class public abstract Llc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lnb/o;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Llc/a;->g:Llc/a$a;

    .line 8
    invoke-virtual {v0, p0}, Llc/a$a;->a(Ljava/io/InputStream;)Llc/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llc/a;->h()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-static {}, Lrc/f;->d()Lrc/f;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Llc/b;->a(Lrc/f;)V

    .line 26
    invoke-static {p0, v1}, Lkc/n;->V(Ljava/io/InputStream;Lrc/f;)Lkc/n;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_1e

    .line 38
    invoke-static {p0, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    return-object v0

    .line 42
    :goto_29
    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    invoke-static {p0, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method
