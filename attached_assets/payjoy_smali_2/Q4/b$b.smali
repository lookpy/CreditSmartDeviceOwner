.class public final LQ4/b$b;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/b;->a(Lnd/C;)Lnd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/C;


# direct methods
.method public constructor <init>(Lnd/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ4/b$b;->f:Lnd/C;

    .line 3
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, LQ4/b$b;->f:Lnd/C;

    .line 3
    invoke-virtual {p0}, Lnd/C;->contentType()Lnd/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/q;

    .line 8
    invoke-direct {v0, p1}, LCd/q;-><init>(LCd/J;)V

    .line 11
    invoke-static {v0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "buffer(GzipSink(sink))"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, LQ4/b$b;->f:Lnd/C;

    .line 22
    invoke-virtual {p0, p1}, Lnd/C;->writeTo(LCd/f;)V

    .line 25
    invoke-interface {p1}, LCd/J;->close()V

    .line 28
    return-void
.end method
