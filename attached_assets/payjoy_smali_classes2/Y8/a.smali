.class public LY8/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1f6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1f7

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1f8

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x1fd

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LY8/a;->b:Ljava/util/List;

    .line 38
    const/16 v0, 0x190

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x191

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x193

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x198

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LY8/a;->c:Ljava/util/List;

    .line 72
    iput p1, p0, LY8/a;->a:I

    .line 74
    return-void
.end method


# virtual methods
.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 9

    .line 1
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    iget v3, p0, LY8/a;->a:I

    .line 9
    if-gt v2, v3, :cond_7c

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LY8/a;->b:Ljava/util/List;

    .line 17
    invoke-virtual {v1}, Lnd/D;->j()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_39

    .line 31
    iget-object v3, p0, LY8/a;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Lnd/D;->j()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    new-instance v3, Ljava/io/IOException;

    .line 50
    const-string v4, "An HTTP related error occurred"

    .line 52
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v3

    .line 56
    :catch_37
    move-exception v3

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v3, Ljava/io/IOException;

    .line 60
    const-string v4, "A server related error occurred"

    .line 62
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_41} :catch_37

    .line 66
    :goto_41
    iget v4, p0, LY8/a;->a:I

    .line 68
    if-ge v2, v4, :cond_7b

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7a

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    :try_start_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "RetryInterceptor: sleeping for "

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, " seconds."

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 107
    int-to-long v3, v2

    .line 108
    const-wide/16 v5, 0x3e8

    .line 110
    mul-long/2addr v3, v5

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_71
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_71} :catch_72

    .line 114
    goto :goto_6

    .line 115
    :catch_72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 122
    goto :goto_6

    .line 123
    :cond_7a
    throw v3

    .line 124
    :cond_7b
    throw v3

    .line 125
    :cond_7c
    :goto_7c
    return-object v1
.end method
