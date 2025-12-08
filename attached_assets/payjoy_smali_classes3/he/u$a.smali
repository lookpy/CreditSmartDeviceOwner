.class public Lhe/u$a;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Lnd/C;

.field public final g:Lnd/x;


# direct methods
.method public constructor <init>(Lnd/C;Lnd/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/u$a;->f:Lnd/C;

    .line 6
    iput-object p2, p0, Lhe/u$a;->g:Lnd/x;

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/u$a;->f:Lnd/C;

    .line 3
    invoke-virtual {p0}, Lnd/C;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/u$a;->g:Lnd/x;

    .line 3
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhe/u$a;->f:Lnd/C;

    .line 3
    invoke-virtual {p0, p1}, Lnd/C;->writeTo(LCd/f;)V

    .line 6
    return-void
.end method
