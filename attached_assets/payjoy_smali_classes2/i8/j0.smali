.class public final Li8/j0;
.super Ljava/io/OutputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Li8/L0;

.field public final b:Ljava/io/File;

.field public final c:Li8/g1;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Li8/m1;


# direct methods
.method public constructor <init>(Ljava/io/File;Li8/g1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    new-instance v0, Li8/L0;

    .line 6
    invoke-direct {v0}, Li8/L0;-><init>()V

    .line 9
    iput-object v0, p0, Li8/j0;->a:Li8/L0;

    .line 11
    iput-object p1, p0, Li8/j0;->b:Ljava/io/File;

    .line 13
    iput-object p2, p0, Li8/j0;->c:Li8/g1;

    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Li8/j0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Li8/j0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 14

    :goto_0
    if-lez p3, :cond_118

    .line 3
    iget-wide v0, p0, Li8/j0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9f

    iget-wide v0, p0, Li8/j0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9f

    iget-object v0, p0, Li8/j0;->a:Li8/L0;

    invoke-virtual {v0, p1, p2, p3}, Li8/L0;->b([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    goto/16 :goto_118

    :cond_1b
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Li8/j0;->a:Li8/L0;

    .line 4
    invoke-virtual {v0}, Li8/L0;->c()Li8/m1;

    move-result-object v0

    iput-object v0, p0, Li8/j0;->g:Li8/m1;

    .line 5
    invoke-virtual {v0}, Li8/m1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    iput-wide v2, p0, Li8/j0;->d:J

    iget-object v0, p0, Li8/j0;->c:Li8/g1;

    iget-object v4, p0, Li8/j0;->g:Li8/m1;

    .line 6
    invoke-virtual {v4}, Li8/m1;->f()[B

    move-result-object v4

    iget-object v5, p0, Li8/j0;->g:Li8/m1;

    invoke-virtual {v5}, Li8/m1;->f()[B

    move-result-object v5

    array-length v5, v5

    .line 7
    invoke-virtual {v0, v4, v1, v5}, Li8/g1;->l([BII)V

    iget-object v0, p0, Li8/j0;->g:Li8/m1;

    .line 8
    invoke-virtual {v0}, Li8/m1;->f()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Li8/j0;->e:J

    goto :goto_9f

    .line 9
    :cond_4b
    iget-object v0, p0, Li8/j0;->g:Li8/m1;

    .line 10
    invoke-virtual {v0}, Li8/m1;->h()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Li8/j0;->g:Li8/m1;

    invoke-virtual {v0}, Li8/m1;->g()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_8b

    .line 11
    :cond_5c
    iget-object v0, p0, Li8/j0;->c:Li8/g1;

    iget-object v1, p0, Li8/j0;->g:Li8/m1;

    .line 12
    invoke-virtual {v1}, Li8/m1;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/g1;->j([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li8/j0;->b:Ljava/io/File;

    iget-object v4, p0, Li8/j0;->g:Li8/m1;

    .line 13
    invoke-virtual {v4}, Li8/m1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Li8/j0;->g:Li8/m1;

    .line 15
    invoke-virtual {v1}, Li8/m1;->b()J

    move-result-wide v4

    iput-wide v4, p0, Li8/j0;->d:J

    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Li8/j0;->f:Ljava/io/FileOutputStream;

    goto :goto_9f

    .line 17
    :cond_8b
    :goto_8b
    iget-object v0, p0, Li8/j0;->g:Li8/m1;

    .line 18
    invoke-virtual {v0}, Li8/m1;->f()[B

    move-result-object v0

    iget-object v4, p0, Li8/j0;->c:Li8/g1;

    .line 19
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Li8/g1;->l([BII)V

    iget-object v0, p0, Li8/j0;->g:Li8/m1;

    .line 20
    invoke-virtual {v0}, Li8/m1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Li8/j0;->d:J

    :cond_9f
    :goto_9f
    move v8, p2

    move v9, p3

    .line 21
    iget-object p2, p0, Li8/j0;->g:Li8/m1;

    .line 22
    invoke-virtual {p2}, Li8/m1;->g()Z

    move-result p2

    if-eqz p2, :cond_ad

    move p2, v8

    move p3, v9

    goto/16 :goto_0

    :cond_ad
    iget-object p2, p0, Li8/j0;->g:Li8/m1;

    .line 23
    invoke-virtual {p2}, Li8/m1;->d()Z

    move-result p2

    if-eqz p2, :cond_c5

    iget-object v4, p0, Li8/j0;->c:Li8/g1;

    iget-wide v5, p0, Li8/j0;->e:J

    move-object v7, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Li8/g1;->e(J[BII)V

    move p3, v9

    iget-wide p1, p0, Li8/j0;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Li8/j0;->e:J

    goto :goto_112

    :cond_c5
    move-object v7, p1

    move p3, v9

    iget-object p1, p0, Li8/j0;->g:Li8/m1;

    .line 25
    invoke-virtual {p1}, Li8/m1;->h()Z

    move-result p1

    if-eqz p1, :cond_ec

    int-to-long p1, p3

    iget-wide v0, p0, Li8/j0;->d:J

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v9, p1

    iget-object p1, p0, Li8/j0;->f:Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {p1, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide p1, p0, Li8/j0;->d:J

    int-to-long v0, v9

    sub-long/2addr p1, v0

    iput-wide p1, p0, Li8/j0;->d:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_112

    iget-object p1, p0, Li8/j0;->f:Ljava/io/FileOutputStream;

    .line 28
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_112

    :cond_ec
    int-to-long p1, p3

    iget-wide v0, p0, Li8/j0;->d:J

    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v9, p1

    iget-object p1, p0, Li8/j0;->g:Li8/m1;

    .line 30
    invoke-virtual {p1}, Li8/m1;->f()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Li8/j0;->g:Li8/m1;

    invoke-virtual {p2}, Li8/m1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Li8/j0;->d:J

    iget-object v4, p0, Li8/j0;->c:Li8/g1;

    int-to-long p1, p1

    add-long/2addr p1, v0

    sub-long v5, p1, v2

    .line 31
    invoke-virtual/range {v4 .. v9}, Li8/g1;->e(J[BII)V

    iget-wide p1, p0, Li8/j0;->d:J

    int-to-long v0, v9

    sub-long/2addr p1, v0

    iput-wide p1, p0, Li8/j0;->d:J

    :cond_112
    :goto_112
    add-int p2, v8, v9

    sub-int/2addr p3, v9

    move-object p1, v7

    goto/16 :goto_0

    :cond_118
    :goto_118
    return-void
.end method
