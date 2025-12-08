.class public final LCd/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/c;->A(LCd/L;)LCd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/c;

.field public final synthetic b:LCd/L;


# direct methods
.method public constructor <init>(LCd/c;LCd/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, LCd/c$d;->a:LCd/c;

    .line 3
    iput-object p2, p0, LCd/c$d;->b:LCd/L;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()LCd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/c$d;->a:LCd/c;

    .line 3
    return-object p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LCd/c$d;->a:LCd/c;

    .line 3
    iget-object p0, p0, LCd/c$d;->b:LCd/L;

    .line 5
    invoke-virtual {v0}, LCd/c;->v()V

    .line 8
    :try_start_7
    invoke-interface {p0}, LCd/L;->close()V

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 13
    invoke-virtual {v0}, LCd/c;->w()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, LCd/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, LCd/c;->w()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, p0}, LCd/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    throw p0
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, LCd/c;->w()Z

    .line 44
    throw p0
.end method

.method public read(LCd/e;J)J
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/c$d;->a:LCd/c;

    .line 8
    iget-object p0, p0, LCd/c$d;->b:LCd/L;

    .line 10
    invoke-virtual {v0}, LCd/c;->v()V

    .line 13
    :try_start_c
    invoke-interface {p0, p1, p2, p3}, LCd/L;->read(LCd/e;J)J

    .line 16
    move-result-wide p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_1f
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    .line 17
    invoke-virtual {v0}, LCd/c;->w()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 23
    return-wide p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, LCd/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    :try_start_20
    invoke-virtual {v0}, LCd/c;->w()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, p0}, LCd/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    throw p0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 45
    :goto_2c
    invoke-virtual {v0}, LCd/c;->w()Z

    .line 48
    throw p0
.end method

.method public bridge synthetic timeout()LCd/M;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/c$d;->b()LCd/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsyncTimeout.source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/c$d;->b:LCd/L;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
