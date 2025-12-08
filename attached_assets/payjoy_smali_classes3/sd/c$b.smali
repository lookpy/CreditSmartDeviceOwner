.class public final Lsd/c$b;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final synthetic j:Lsd/c;


# direct methods
.method public constructor <init>(Lsd/c;LCd/L;J)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsd/c$b;->j:Lsd/c;

    .line 8
    invoke-direct {p0, p2}, LCd/o;-><init>(LCd/L;)V

    .line 11
    iput-wide p3, p0, Lsd/c$b;->b:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsd/c$b;->g:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_19

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lsd/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lsd/c$b;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/c$b;->h:Z

    .line 9
    if-nez p1, :cond_20

    .line 11
    iget-boolean v0, p0, Lsd/c$b;->g:Z

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsd/c$b;->g:Z

    .line 18
    iget-object v0, p0, Lsd/c$b;->j:Lsd/c;

    .line 20
    invoke-virtual {v0}, Lsd/c;->i()Lnd/r;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsd/c$b;->j:Lsd/c;

    .line 26
    invoke-virtual {v1}, Lsd/c;->g()Lsd/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lnd/r;->w(Lnd/e;)V

    .line 33
    :cond_20
    iget-object v2, p0, Lsd/c$b;->j:Lsd/c;

    .line 35
    iget-wide v3, p0, Lsd/c$b;->f:J

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lsd/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsd/c$b;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/c$b;->i:Z

    .line 9
    :try_start_8
    invoke-super {p0}, LCd/o;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lsd/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lsd/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public read(LCd/e;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lsd/c$b;->i:Z

    .line 8
    if-nez v0, :cond_73

    .line 10
    :try_start_9
    invoke-virtual {p0}, LCd/o;->delegate()LCd/L;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, LCd/L;->read(LCd/e;J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lsd/c$b;->g:Z

    .line 20
    if-eqz p3, :cond_2a

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lsd/c$b;->g:Z

    .line 25
    iget-object p3, p0, Lsd/c$b;->j:Lsd/c;

    .line 27
    invoke-virtual {p3}, Lsd/c;->i()Lnd/r;

    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lsd/c$b;->j:Lsd/c;

    .line 33
    invoke-virtual {v0}, Lsd/c;->g()Lsd/e;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lnd/r;->w(Lnd/e;)V

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    :goto_2a
    const-wide/16 v0, -0x1

    .line 45
    cmp-long p3, p1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_35

    .line 50
    invoke-virtual {p0, v2}, Lsd/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    return-wide v0

    .line 54
    :cond_35
    iget-wide v3, p0, Lsd/c$b;->f:J

    .line 56
    add-long/2addr v3, p1

    .line 57
    iget-wide v5, p0, Lsd/c$b;->b:J

    .line 59
    cmp-long p3, v5, v0

    .line 61
    if-eqz p3, :cond_64

    .line 63
    cmp-long p3, v3, v5

    .line 65
    if-gtz p3, :cond_43

    .line 67
    goto :goto_64

    .line 68
    :cond_43
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "expected "

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p0, Lsd/c$b;->b:J

    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string p3, " bytes but received "

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iput-wide v3, p0, Lsd/c$b;->f:J

    .line 103
    cmp-long p3, v3, v5

    .line 105
    if-nez p3, :cond_6d

    .line 107
    invoke-virtual {p0, v2}, Lsd/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_6d} :catch_28

    .line 110
    :cond_6d
    return-wide p1

    .line 111
    :goto_6e
    invoke-virtual {p0, p1}, Lsd/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string p1, "closed"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method
