.class public final Lnd/C$a$c;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/C$a;->m([BLnd/x;II)Lnd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/x;

.field public final synthetic g:I

.field public final synthetic h:[B

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lnd/x;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnd/C$a$c;->f:Lnd/x;

    .line 3
    iput p2, p0, Lnd/C$a$c;->g:I

    .line 5
    iput-object p3, p0, Lnd/C$a$c;->h:[B

    .line 7
    iput p4, p0, Lnd/C$a$c;->j:I

    .line 9
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget p0, p0, Lnd/C$a$c;->g:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/C$a$c;->f:Lnd/x;

    .line 3
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/C$a$c;->h:[B

    .line 8
    iget v1, p0, Lnd/C$a$c;->j:I

    .line 10
    iget p0, p0, Lnd/C$a$c;->g:I

    .line 12
    invoke-interface {p1, v0, v1, p0}, LCd/f;->write([BII)LCd/f;

    .line 15
    return-void
.end method
