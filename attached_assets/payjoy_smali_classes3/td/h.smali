.class public final Ltd/h;
.super Lnd/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:LCd/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLCd/g;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lnd/E;-><init>()V

    .line 9
    iput-object p1, p0, Ltd/h;->f:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Ltd/h;->g:J

    .line 13
    iput-object p4, p0, Ltd/h;->h:LCd/g;

    .line 15
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltd/h;->g:J

    .line 3
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 2

    .line 1
    iget-object p0, p0, Ltd/h;->f:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 7
    invoke-virtual {v0, p0}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public source()LCd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/h;->h:LCd/g;

    .line 3
    return-object p0
.end method
