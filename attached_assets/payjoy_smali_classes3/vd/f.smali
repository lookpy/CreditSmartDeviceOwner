.class public final Lvd/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ltd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/f$a;
    }
.end annotation


# static fields
.field public static final g:Lvd/f$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lsd/f;

.field public final b:Ltd/g;

.field public final c:Lvd/e;

.field public volatile d:Lvd/h;

.field public final e:Lnd/A;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lvd/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/f;->g:Lvd/f$a;

    .line 9
    const-string v12, ":scheme"

    .line 11
    const-string v13, ":authority"

    .line 13
    const-string v2, "connection"

    .line 15
    const-string v3, "host"

    .line 17
    const-string v4, "keep-alive"

    .line 19
    const-string v5, "proxy-connection"

    .line 21
    const-string v6, "te"

    .line 23
    const-string v7, "transfer-encoding"

    .line 25
    const-string v8, "encoding"

    .line 27
    const-string v9, "upgrade"

    .line 29
    const-string v10, ":method"

    .line 31
    const-string v11, ":path"

    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lod/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvd/f;->h:Ljava/util/List;

    .line 43
    const-string v7, "encoding"

    .line 45
    const-string v8, "upgrade"

    .line 47
    const-string v1, "connection"

    .line 49
    const-string v2, "host"

    .line 51
    const-string v3, "keep-alive"

    .line 53
    const-string v4, "proxy-connection"

    .line 55
    const-string v5, "te"

    .line 57
    const-string v6, "transfer-encoding"

    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lod/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lvd/f;->i:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Lnd/z;Lsd/f;Ltd/g;Lvd/e;)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "chain"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "http2Connection"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lvd/f;->a:Lsd/f;

    .line 26
    iput-object p3, p0, Lvd/f;->b:Ltd/g;

    .line 28
    iput-object p4, p0, Lvd/f;->c:Lvd/e;

    .line 30
    invoke-virtual {p1}, Lnd/z;->C()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lnd/A;->g:Lnd/A;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p2, Lnd/A;->f:Lnd/A;

    .line 45
    :goto_2c
    iput-object p2, p0, Lvd/f;->e:Lnd/A;

    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lvd/f;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lvd/f;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/f;->d:Lvd/h;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lvd/h;->n()LCd/J;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LCd/J;->close()V

    .line 13
    return-void
.end method

.method public b(Lnd/B;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/f;->d:Lvd/h;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    sget-object v1, Lvd/f;->g:Lvd/f$a;

    .line 22
    invoke-virtual {v1, p1}, Lvd/f$a;->a(Lnd/B;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lvd/f;->c:Lvd/e;

    .line 28
    invoke-virtual {v1, p1, v0}, Lvd/e;->e1(Ljava/util/List;Z)Lvd/h;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvd/f;->d:Lvd/h;

    .line 34
    iget-boolean p1, p0, Lvd/f;->f:Z

    .line 36
    if-nez p1, :cond_4e

    .line 38
    iget-object p1, p0, Lvd/f;->d:Lvd/h;

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lvd/h;->v()LCd/M;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lvd/f;->b:Ltd/g;

    .line 49
    invoke-virtual {v0}, Ltd/g;->i()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, v0, v1, v2}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 59
    iget-object p1, p0, Lvd/f;->d:Lvd/h;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lvd/h;->E()LCd/M;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lvd/f;->b:Ltd/g;

    .line 70
    invoke-virtual {p0}, Ltd/g;->k()I

    .line 73
    move-result p0

    .line 74
    int-to-long v0, p0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lvd/f;->d:Lvd/h;

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lvd/a;->k:Lvd/a;

    .line 86
    invoke-virtual {p0, p1}, Lvd/h;->f(Lvd/a;)V

    .line 89
    new-instance p0, Ljava/io/IOException;

    .line 91
    const-string p1, "Canceled"

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public c()Lsd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/f;->a:Lsd/f;

    .line 3
    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd/f;->f:Z

    .line 4
    iget-object p0, p0, Lvd/f;->d:Lvd/h;

    .line 6
    if-eqz p0, :cond_c

    .line 8
    sget-object v0, Lvd/a;->k:Lvd/a;

    .line 10
    invoke-virtual {p0, v0}, Lvd/h;->f(Lvd/a;)V

    .line 13
    :cond_c
    return-void
.end method

.method public d(Lnd/D;)J
    .registers 2

    .line 1
    const-string p0, "response"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltd/e;->c(Lnd/D;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    invoke-static {p1}, Lod/d;->v(Lnd/D;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public e(Z)Lnd/D$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/f;->d:Lvd/h;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Lvd/h;->C()Lnd/u;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvd/f;->g:Lvd/f$a;

    .line 11
    iget-object p0, p0, Lvd/f;->e:Lnd/A;

    .line 13
    invoke-virtual {v1, v0, p0}, Lvd/f$a;->b(Lnd/u;Lnd/A;)Lnd/D$a;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    invoke-virtual {p0}, Lnd/D$a;->h()I

    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x64

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/IOException;

    .line 31
    const-string p1, "stream wasn\'t created"

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public f(Lnd/B;J)LCd/J;
    .registers 4

    .line 1
    const-string p2, "request"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvd/f;->d:Lvd/h;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lvd/h;->n()LCd/J;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/f;->c:Lvd/e;

    .line 3
    invoke-virtual {p0}, Lvd/e;->flush()V

    .line 6
    return-void
.end method

.method public h(Lnd/D;)LCd/L;
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvd/f;->d:Lvd/h;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lvd/h;->p()Lvd/h$c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
