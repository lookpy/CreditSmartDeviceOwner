.class public final Lhe/p$b;
.super Lnd/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lnd/E;

.field public final g:LCd/g;

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lnd/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnd/E;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/p$b;->f:Lnd/E;

    .line 6
    new-instance v0, Lhe/p$b$a;

    .line 8
    invoke-virtual {p1}, Lnd/E;->source()LCd/g;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lhe/p$b$a;-><init>(Lhe/p$b;LCd/L;)V

    .line 15
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhe/p$b;->g:LCd/g;

    .line 21
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/p$b;->h:Ljava/io/IOException;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/p$b;->f:Lnd/E;

    .line 3
    invoke-virtual {p0}, Lnd/E;->close()V

    .line 6
    return-void
.end method

.method public contentLength()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/p$b;->f:Lnd/E;

    .line 3
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/p$b;->f:Lnd/E;

    .line 3
    invoke-virtual {p0}, Lnd/E;->contentType()Lnd/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public source()LCd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/p$b;->g:LCd/g;

    .line 3
    return-object p0
.end method
