.class public final LCd/K;
.super LCd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final o:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LCd/c;-><init>()V

    .line 9
    iput-object p1, p0, LCd/K;->o:Ljava/net/Socket;

    .line 11
    return-void
.end method


# virtual methods
.method public B()V
    .registers 6

    .line 1
    const-string v0, "Failed to close timed out socket "

    .line 3
    :try_start_2
    iget-object v1, p0, LCd/K;->o:Ljava/net/Socket;

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v1

    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception v1

    .line 12
    goto :goto_2e

    .line 13
    :goto_c
    invoke-static {v1}, LCd/x;->e(Ljava/lang/AssertionError;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    invoke-static {}, LCd/y;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, LCd/K;->o:Ljava/net/Socket;

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    throw v1

    .line 47
    :goto_2e
    invoke-static {}, LCd/y;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, LCd/K;->o:Ljava/net/Socket;

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_48
    return-void
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v0, "timeout"

    .line 5
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object p0
.end method
