.class public final LCd/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/c;->z(LCd/J;)LCd/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/c;

.field public final synthetic b:LCd/J;


# direct methods
.method public constructor <init>(LCd/c;LCd/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, LCd/c$c;->a:LCd/c;

    .line 3
    iput-object p2, p0, LCd/c$c;->b:LCd/J;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()LCd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/c$c;->a:LCd/c;

    .line 3
    return-object p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LCd/c$c;->a:LCd/c;

    .line 3
    iget-object p0, p0, LCd/c$c;->b:LCd/J;

    .line 5
    invoke-virtual {v0}, LCd/c;->v()V

    .line 8
    :try_start_7
    invoke-interface {p0}, LCd/J;->close()V

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

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, LCd/c$c;->a:LCd/c;

    .line 3
    iget-object p0, p0, LCd/c$c;->b:LCd/J;

    .line 5
    invoke-virtual {v0}, LCd/c;->v()V

    .line 8
    :try_start_7
    invoke-interface {p0}, LCd/J;->flush()V

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

.method public bridge synthetic timeout()LCd/M;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/c$c;->b()LCd/c;

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
    const-string v1, "AsyncTimeout.sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/c$c;->b:LCd/J;

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

.method public write(LCd/e;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/e;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-lez v2, :cond_63

    .line 22
    iget-object v2, p1, LCd/e;->a:LCd/G;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    :goto_1a
    const-wide/32 v3, 0x10000

    .line 30
    cmp-long v3, v0, v3

    .line 32
    if-gez v3, :cond_34

    .line 34
    iget v3, v2, LCd/G;->c:I

    .line 36
    iget v4, v2, LCd/G;->b:I

    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 43
    if-ltz v3, :cond_2e

    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, LCd/c$c;->a:LCd/c;

    .line 55
    iget-object v3, p0, LCd/c$c;->b:LCd/J;

    .line 57
    invoke-virtual {v2}, LCd/c;->v()V

    .line 60
    :try_start_3b
    invoke-interface {v3, p1, v0, v1}, LCd/J;->write(LCd/e;J)V

    .line 63
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_51
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    .line 65
    invoke-virtual {v2}, LCd/c;->w()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    invoke-virtual {v2, p0}, LCd/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_53
    invoke-virtual {v2}, LCd/c;->w()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v2, p0}, LCd/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    throw p0
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_4e

    .line 96
    :goto_5f
    invoke-virtual {v2}, LCd/c;->w()Z

    .line 99
    throw p0

    .line 100
    :cond_63
    return-void
.end method
