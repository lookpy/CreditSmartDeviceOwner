.class public final LCd/e$b;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/e;->Z1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/e;


# direct methods
.method public constructor <init>(LCd/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LCd/e$b;->a:LCd/e;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object p0, p0, LCd/e$b;->a:LCd/e;

    .line 3
    invoke-virtual {p0}, LCd/e;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const p0, 0x7fffffff

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, LCd/e$b;->a:LCd/e;

    invoke-virtual {v0}, LCd/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 2
    iget-object p0, p0, LCd/e$b;->a:LCd/e;

    invoke-virtual {p0}, LCd/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LCd/e$b;->a:LCd/e;

    invoke-virtual {p0, p1, p2, p3}, LCd/e;->read([BII)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LCd/e$b;->a:LCd/e;

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
