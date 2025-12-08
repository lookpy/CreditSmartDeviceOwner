.class public final Lhe/p$c;
.super Lnd/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lnd/x;

.field public final g:J


# direct methods
.method public constructor <init>(Lnd/x;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnd/E;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/p$c;->f:Lnd/x;

    .line 6
    iput-wide p2, p0, Lhe/p$c;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhe/p$c;->g:J

    .line 3
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/p$c;->f:Lnd/x;

    .line 3
    return-object p0
.end method

.method public source()LCd/g;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
