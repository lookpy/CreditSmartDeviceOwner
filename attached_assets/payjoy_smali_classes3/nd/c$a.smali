.class public final Lnd/c$a;
.super Lnd/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lqd/d$d;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LCd/g;


# direct methods
.method public constructor <init>(Lqd/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lnd/E;-><init>()V

    .line 9
    iput-object p1, p0, Lnd/c$a;->f:Lqd/d$d;

    .line 11
    iput-object p2, p0, Lnd/c$a;->g:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lnd/c$a;->h:Ljava/lang/String;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lqd/d$d;->c(I)LCd/L;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lnd/c$a$a;

    .line 22
    invoke-direct {p2, p1, p0}, Lnd/c$a$a;-><init>(LCd/L;Lnd/c$a;)V

    .line 25
    invoke-static {p2}, LCd/x;->d(LCd/L;)LCd/g;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnd/c$a;->i:LCd/g;

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Lqd/d$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/c$a;->f:Lqd/d$d;

    .line 3
    return-object p0
.end method

.method public contentLength()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnd/c$a;->h:Ljava/lang/String;

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-static {p0, v0, v1}, Lod/d;->V(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    :cond_a
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 2

    .line 1
    iget-object p0, p0, Lnd/c$a;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lnd/c$a;->i:LCd/g;

    .line 3
    return-object p0
.end method
