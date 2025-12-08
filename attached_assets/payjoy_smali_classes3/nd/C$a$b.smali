.class public final Lnd/C$a$b;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/C$a;->a(LCd/h;Lnd/x;)Lnd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/x;

.field public final synthetic g:LCd/h;


# direct methods
.method public constructor <init>(Lnd/x;LCd/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnd/C$a$b;->f:Lnd/x;

    .line 3
    iput-object p2, p0, Lnd/C$a$b;->g:LCd/h;

    .line 5
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnd/C$a$b;->g:LCd/h;

    .line 3
    invoke-virtual {p0}, LCd/h;->G()I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/C$a$b;->f:Lnd/x;

    .line 3
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/C$a$b;->g:LCd/h;

    .line 8
    invoke-interface {p1, p0}, LCd/f;->x0(LCd/h;)LCd/f;

    .line 11
    return-void
.end method
