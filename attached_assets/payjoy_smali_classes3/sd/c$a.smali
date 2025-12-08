.class public final Lsd/c$a;
.super LCd/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lsd/c;


# direct methods
.method public constructor <init>(Lsd/c;LCd/J;J)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsd/c$a;->i:Lsd/c;

    .line 8
    invoke-direct {p0, p2}, LCd/n;-><init>(LCd/J;)V

    .line 11
    iput-wide p3, p0, Lsd/c$a;->e:J

    .line 13
    return-void
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lsd/c$a;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/c$a;->f:Z

    .line 9
    iget-object v1, p0, Lsd/c$a;->i:Lsd/c;

    .line 11
    iget-wide v2, p0, Lsd/c$a;->g:J

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsd/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsd/c$a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/c$a;->h:Z

    .line 9
    iget-wide v0, p0, Lsd/c$a;->e:J

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    iget-wide v2, p0, Lsd/c$a;->g:J

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    const-string v0, "unexpected end of stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, LCd/n;->close()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lsd/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lsd/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, LCd/n;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lsd/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public write(LCd/e;J)V
    .registers 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lsd/c$a;->h:Z

    .line 8
    if-nez v0, :cond_4c

    .line 10
    iget-wide v0, p0, Lsd/c$a;->e:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_3d

    .line 18
    iget-wide v2, p0, Lsd/c$a;->g:J

    .line 20
    add-long/2addr v2, p2

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-gtz v0, :cond_19

    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    new-instance p1, Ljava/net/ProtocolException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "expected "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lsd/c$a;->e:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " bytes but received "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lsd/c$a;->g:J

    .line 50
    add-long/2addr v1, p2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-super {p0, p1, p2, p3}, LCd/n;->write(LCd/e;J)V

    .line 65
    iget-wide v0, p0, Lsd/c$a;->g:J

    .line 67
    add-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Lsd/c$a;->g:J
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_46

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-direct {p0, p1}, Lsd/c$a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "closed"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
