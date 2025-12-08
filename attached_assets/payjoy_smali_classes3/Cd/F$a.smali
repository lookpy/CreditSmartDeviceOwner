.class public final LCd/F$a;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/F;->Z1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/F;


# direct methods
.method public constructor <init>(LCd/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LCd/F$a;->a:LCd/F;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object p0, p0, LCd/F$a;->a:LCd/F;

    .line 3
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 9
    invoke-virtual {p0}, LCd/e;->size()J

    .line 12
    move-result-wide v0

    .line 13
    const p0, 0x7fffffff

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 25
    const-string v0, "closed"

    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/F$a;->a:LCd/F;

    .line 3
    invoke-virtual {p0}, LCd/F;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, LCd/F$a;->a:LCd/F;

    iget-boolean v1, v0, LCd/F;->c:Z

    if-nez v1, :cond_31

    .line 2
    iget-object v0, v0, LCd/F;->b:LCd/e;

    .line 3
    invoke-virtual {v0}, LCd/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, LCd/F$a;->a:LCd/F;

    iget-object v1, v0, LCd/F;->a:LCd/L;

    .line 5
    iget-object v0, v0, LCd/F;->b:LCd/e;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, LCd/L;->read(LCd/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_26
    iget-object p0, p0, LCd/F$a;->a:LCd/F;

    .line 8
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 9
    invoke-virtual {p0}, LCd/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 10
    :cond_31
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCd/F$a;->a:LCd/F;

    iget-boolean v0, v0, LCd/F;->c:Z

    if-nez v0, :cond_3d

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 13
    iget-object v0, p0, LCd/F$a;->a:LCd/F;

    .line 14
    iget-object v0, v0, LCd/F;->b:LCd/e;

    .line 15
    invoke-virtual {v0}, LCd/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    .line 16
    iget-object v0, p0, LCd/F$a;->a:LCd/F;

    iget-object v1, v0, LCd/F;->a:LCd/L;

    .line 17
    iget-object v0, v0, LCd/F;->b:LCd/e;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, LCd/L;->read(LCd/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p0, -0x1

    return p0

    .line 19
    :cond_34
    iget-object p0, p0, LCd/F$a;->a:LCd/F;

    .line 20
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->read([BII)I

    move-result p0

    return p0

    .line 22
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LCd/F$a;->a:LCd/F;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".inputStream()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
