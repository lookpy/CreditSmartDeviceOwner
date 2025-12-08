.class public final Lud/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ltd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/b$a;,
        Lud/b$b;,
        Lud/b$c;,
        Lud/b$d;,
        Lud/b$e;,
        Lud/b$f;,
        Lud/b$g;
    }
.end annotation


# static fields
.field public static final h:Lud/b$d;


# instance fields
.field public final a:Lnd/z;

.field public final b:Lsd/f;

.field public final c:LCd/g;

.field public final d:LCd/f;

.field public e:I

.field public final f:Lud/a;

.field public g:Lnd/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lud/b$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lud/b;->h:Lud/b$d;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/z;Lsd/f;LCd/g;LCd/f;)V
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sink"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lud/b;->a:Lnd/z;

    .line 21
    iput-object p2, p0, Lud/b;->b:Lsd/f;

    .line 23
    iput-object p3, p0, Lud/b;->c:LCd/g;

    .line 25
    iput-object p4, p0, Lud/b;->d:LCd/f;

    .line 27
    new-instance p1, Lud/a;

    .line 29
    invoke-direct {p1, p3}, Lud/a;-><init>(LCd/g;)V

    .line 32
    iput-object p1, p0, Lud/b;->f:Lud/a;

    .line 34
    return-void
.end method

.method public static final synthetic i(Lud/b;LCd/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lud/b;->r(LCd/p;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lud/b;)Lnd/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->a:Lnd/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lud/b;)Lud/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->f:Lud/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lud/b;)LCd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->d:LCd/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lud/b;)LCd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->c:LCd/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lud/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lud/b;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Lud/b;)Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->g:Lnd/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lud/b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lud/b;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic q(Lud/b;Lnd/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lud/b;->g:Lnd/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lnd/u;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestLine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lud/b;->e:I

    .line 13
    if-nez v0, :cond_47

    .line 15
    iget-object v0, p0, Lud/b;->d:LCd/f;

    .line 17
    invoke-interface {v0, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 23
    invoke-interface {p2, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 26
    invoke-virtual {p1}, Lnd/u;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p2, :cond_3e

    .line 33
    iget-object v2, p0, Lud/b;->d:LCd/f;

    .line 35
    invoke-virtual {p1, v1}, Lnd/u;->d(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, ": "

    .line 45
    invoke-interface {v2, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    iget-object p1, p0, Lud/b;->d:LCd/f;

    .line 65
    invoke-interface {p1, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lud/b;->e:I

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p2, "state: "

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p0, p0, Lud/b;->e:I

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->d:LCd/f;

    .line 3
    invoke-interface {p0}, LCd/f;->flush()V

    .line 6
    return-void
.end method

.method public b(Lnd/B;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltd/i;->a:Ltd/i;

    .line 8
    invoke-virtual {p0}, Lud/b;->c()Lsd/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsd/f;->A()Lnd/F;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnd/F;->b()Ljava/net/Proxy;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1, v1}, Ltd/i;->a(Lnd/B;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lnd/B;->f()Lnd/u;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lud/b;->A(Lnd/u;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public c()Lsd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->b:Lsd/f;

    .line 3
    return-object p0
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lud/b;->c()Lsd/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsd/f;->e()V

    .line 8
    return-void
.end method

.method public d(Lnd/D;)J
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltd/e;->c(Lnd/D;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lud/b;->t(Lnd/D;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    const-wide/16 p0, -0x1

    .line 23
    return-wide p0

    .line 24
    :cond_17
    invoke-static {p1}, Lod/d;->v(Lnd/D;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public e(Z)Lnd/D$a;
    .registers 6

    .line 1
    iget v0, p0, Lud/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_29

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_29

    .line 10
    if-ne v0, v2, :cond_c

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "state: "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, Lud/b;->e:I

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    :try_start_29
    sget-object v0, Ltd/k;->d:Ltd/k$a;

    .line 44
    iget-object v1, p0, Lud/b;->f:Lud/a;

    .line 46
    invoke-virtual {v1}, Lud/a;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ltd/k$a;->a(Ljava/lang/String;)Ltd/k;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lnd/D$a;

    .line 56
    invoke-direct {v1}, Lnd/D$a;-><init>()V

    .line 59
    iget-object v3, v0, Ltd/k;->a:Lnd/A;

    .line 61
    invoke-virtual {v1, v3}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, Ltd/k;->b:I

    .line 67
    invoke-virtual {v1, v3}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Ltd/k;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lud/b;->f:Lud/a;

    .line 79
    invoke-virtual {v3}, Lud/a;->a()Lnd/u;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lnd/D$a;->k(Lnd/u;)Lnd/D$a;

    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x64

    .line 89
    if-eqz p1, :cond_62

    .line 91
    iget p1, v0, Ltd/k;->b:I

    .line 93
    if-ne p1, v3, :cond_62

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_78

    .line 99
    :cond_62
    iget p1, v0, Ltd/k;->b:I

    .line 101
    if-ne p1, v3, :cond_69

    .line 103
    iput v2, p0, Lud/b;->e:I

    .line 105
    return-object v1

    .line 106
    :cond_69
    const/16 v0, 0x66

    .line 108
    if-gt v0, p1, :cond_74

    .line 110
    const/16 v0, 0xc8

    .line 112
    if-ge p1, v0, :cond_74

    .line 114
    iput v2, p0, Lud/b;->e:I

    .line 116
    return-object v1

    .line 117
    :cond_74
    const/4 p1, 0x4

    .line 118
    iput p1, p0, Lud/b;->e:I
    :try_end_77
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_77} :catch_60

    .line 120
    return-object v1

    .line 121
    :goto_78
    invoke-virtual {p0}, Lud/b;->c()Lsd/f;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lsd/f;->A()Lnd/F;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lnd/F;->a()Lnd/a;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lnd/a;->l()Lnd/v;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lnd/v;->q()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/io/IOException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "unexpected end of stream on "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v0
.end method

.method public f(Lnd/B;J)LCd/J;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnd/C;->isDuplex()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 27
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Lud/b;->s(Lnd/B;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p0}, Lud/b;->u()LCd/J;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-wide/16 v0, -0x1

    .line 44
    cmp-long p1, p2, v0

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p0}, Lud/b;->x()LCd/J;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b;->d:LCd/f;

    .line 3
    invoke-interface {p0}, LCd/f;->flush()V

    .line 6
    return-void
.end method

.method public h(Lnd/D;)LCd/L;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltd/e;->c(Lnd/D;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lud/b;->w(J)LCd/L;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lud/b;->t(Lnd/D;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lud/b;->v(Lnd/v;)LCd/L;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p1}, Lod/d;->v(Lnd/D;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p0, v0, v1}, Lud/b;->w(J)LCd/L;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lud/b;->y()LCd/L;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final r(LCd/p;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LCd/p;->i()LCd/M;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LCd/M;->e:LCd/M;

    .line 7
    invoke-virtual {p1, v0}, LCd/p;->j(LCd/M;)LCd/p;

    .line 10
    invoke-virtual {p0}, LCd/M;->a()LCd/M;

    .line 13
    invoke-virtual {p0}, LCd/M;->b()LCd/M;

    .line 16
    return-void
.end method

.method public final s(Lnd/B;)Z
    .registers 3

    .line 1
    const-string p0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, p0}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    const-string v0, "chunked"

    .line 10
    invoke-static {v0, p0, p1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final t(Lnd/D;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Transfer-Encoding"

    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v0, "chunked"

    .line 12
    invoke-static {v0, p0, p1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final u()LCd/J;
    .registers 3

    .line 1
    iget v0, p0, Lud/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lud/b;->e:I

    .line 9
    new-instance v0, Lud/b$b;

    .line 11
    invoke-direct {v0, p0}, Lud/b$b;-><init>(Lud/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "state: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lud/b;->e:I

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final v(Lnd/v;)LCd/L;
    .registers 4

    .line 1
    iget v0, p0, Lud/b;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lud/b;->e:I

    .line 9
    new-instance v0, Lud/b$c;

    .line 11
    invoke-direct {v0, p0, p1}, Lud/b$c;-><init>(Lud/b;Lnd/v;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "state: "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lud/b;->e:I

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final w(J)LCd/L;
    .registers 5

    .line 1
    iget v0, p0, Lud/b;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lud/b;->e:I

    .line 9
    new-instance v0, Lud/b$e;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lud/b$e;-><init>(Lud/b;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "state: "

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lud/b;->e:I

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final x()LCd/J;
    .registers 3

    .line 1
    iget v0, p0, Lud/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lud/b;->e:I

    .line 9
    new-instance v0, Lud/b$f;

    .line 11
    invoke-direct {v0, p0}, Lud/b$f;-><init>(Lud/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "state: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lud/b;->e:I

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final y()LCd/L;
    .registers 3

    .line 1
    iget v0, p0, Lud/b;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_15

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lud/b;->e:I

    .line 9
    invoke-virtual {p0}, Lud/b;->c()Lsd/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsd/f;->z()V

    .line 16
    new-instance v0, Lud/b$g;

    .line 18
    invoke-direct {v0, p0}, Lud/b$g;-><init>(Lud/b;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "state: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p0, p0, Lud/b;->e:I

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final z(Lnd/D;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lod/d;->v(Lnd/D;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v0, v1}, Lud/b;->w(J)LCd/L;

    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7fffffff

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p0, p1, v0}, Lod/d;->M(LCd/L;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-interface {p0}, LCd/L;->close()V

    .line 32
    return-void
.end method
