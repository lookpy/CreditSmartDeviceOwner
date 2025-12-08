.class public abstract synthetic LCd/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "okio.Okio"

    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCd/y;->a:Ljava/util/logging/Logger;

    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LCd/y;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/io/File;)LCd/J;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    invoke-static {v0}, LCd/x;->g(Ljava/io/OutputStream;)LCd/J;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1b

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 23
    invoke-static {p0, v3, v1, v0, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p0, v1

    .line 29
    :goto_1c
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public static final d(Ljava/io/File;Z)LCd/J;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    invoke-static {v0}, LCd/x;->g(Ljava/io/OutputStream;)LCd/J;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)LCd/J;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/B;

    .line 8
    new-instance v1, LCd/M;

    .line 10
    invoke-direct {v1}, LCd/M;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, LCd/B;-><init>(Ljava/io/OutputStream;LCd/M;)V

    .line 16
    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)LCd/J;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/K;

    .line 8
    invoke-direct {v0, p0}, LCd/K;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, LCd/B;

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, p0, v0}, LCd/B;-><init>(Ljava/io/OutputStream;LCd/M;)V

    .line 25
    invoke-virtual {v0, v1}, LCd/c;->z(LCd/J;)LCd/J;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)LCd/J;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LCd/x;->f(Ljava/io/File;Z)LCd/J;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/io/File;)LCd/L;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/t;

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object p0, LCd/M;->e:LCd/M;

    .line 15
    invoke-direct {v0, v1, p0}, LCd/t;-><init>(Ljava/io/InputStream;LCd/M;)V

    .line 18
    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;)LCd/L;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/t;

    .line 8
    new-instance v1, LCd/M;

    .line 10
    invoke-direct {v1}, LCd/M;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, LCd/t;-><init>(Ljava/io/InputStream;LCd/M;)V

    .line 16
    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)LCd/L;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/K;

    .line 8
    invoke-direct {v0, p0}, LCd/K;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, LCd/t;

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, p0, v0}, LCd/t;-><init>(Ljava/io/InputStream;LCd/M;)V

    .line 25
    invoke-virtual {v0, v1}, LCd/c;->A(LCd/L;)LCd/L;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
