.class public final Lnd/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/D$a;
    }
.end annotation


# instance fields
.field public final a:Lnd/B;

.field public final b:Lnd/A;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lnd/t;

.field public final f:Lnd/u;

.field public final g:Lnd/E;

.field public final h:Lnd/D;

.field public final i:Lnd/D;

.field public final j:Lnd/D;

.field public final k:J

.field public final l:J

.field public final m:Lsd/c;

.field public n:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/B;Lnd/A;Ljava/lang/String;ILnd/t;Lnd/u;Lnd/E;Lnd/D;Lnd/D;Lnd/D;JJLsd/c;)V
    .registers 17

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "headers"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnd/D;->a:Lnd/B;

    .line 26
    iput-object p2, p0, Lnd/D;->b:Lnd/A;

    .line 28
    iput-object p3, p0, Lnd/D;->c:Ljava/lang/String;

    .line 30
    iput p4, p0, Lnd/D;->d:I

    .line 32
    iput-object p5, p0, Lnd/D;->e:Lnd/t;

    .line 34
    iput-object p6, p0, Lnd/D;->f:Lnd/u;

    .line 36
    iput-object p7, p0, Lnd/D;->g:Lnd/E;

    .line 38
    iput-object p8, p0, Lnd/D;->h:Lnd/D;

    .line 40
    iput-object p9, p0, Lnd/D;->i:Lnd/D;

    .line 42
    iput-object p10, p0, Lnd/D;->j:Lnd/D;

    .line 44
    iput-wide p11, p0, Lnd/D;->k:J

    .line 46
    iput-wide p13, p0, Lnd/D;->l:J

    .line 48
    move-object/from16 p1, p15

    .line 50
    iput-object p1, p0, Lnd/D;->m:Lsd/c;

    .line 52
    return-void
.end method

.method public static synthetic v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnd/D;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final B()Lnd/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->h:Lnd/D;

    .line 3
    return-object p0
.end method

.method public final C()Lnd/D$a;
    .registers 2

    .line 1
    new-instance v0, Lnd/D$a;

    .line 3
    invoke-direct {v0, p0}, Lnd/D$a;-><init>(Lnd/D;)V

    .line 6
    return-object v0
.end method

.method public final D0()Z
    .registers 3

    .line 1
    iget p0, p0, Lnd/D;->d:I

    .line 3
    const/16 v0, 0xc8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p0, :cond_d

    .line 8
    const/16 v0, 0x12c

    .line 10
    if-ge p0, v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public final E(J)Lnd/E;
    .registers 7

    .line 1
    iget-object v0, p0, Lnd/D;->g:Lnd/E;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnd/E;->source()LCd/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LCd/g;->peek()LCd/g;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LCd/e;

    .line 16
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 19
    invoke-interface {v0, p1, p2}, LCd/g;->l(J)Z

    .line 22
    invoke-interface {v0}, LCd/g;->g()LCd/e;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LCd/e;->size()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, v0, p1, p2}, LCd/e;->o1(LCd/L;J)LCd/e;

    .line 37
    sget-object p1, Lnd/E;->Companion:Lnd/E$b;

    .line 39
    iget-object p0, p0, Lnd/D;->g:Lnd/E;

    .line 41
    invoke-virtual {p0}, Lnd/E;->contentType()Lnd/x;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, LCd/e;->size()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, p0, v2, v3}, Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final L()Lnd/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->j:Lnd/D;

    .line 3
    return-object p0
.end method

.method public final M()Lnd/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->b:Lnd/A;

    .line 3
    return-object p0
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnd/D;->l:J

    .line 3
    return-wide v0
.end method

.method public final Q()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->a:Lnd/B;

    .line 3
    return-object p0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnd/D;->k:J

    .line 3
    return-wide v0
.end method

.method public final b()Lnd/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->g:Lnd/E;

    .line 3
    return-object p0
.end method

.method public final c()Lnd/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/D;->n:Lnd/d;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Lnd/d;->n:Lnd/d$b;

    .line 7
    iget-object v1, p0, Lnd/D;->f:Lnd/u;

    .line 9
    invoke-virtual {v0, v1}, Lnd/d$b;->b(Lnd/u;)Lnd/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnd/D;->n:Lnd/d;

    .line 15
    :cond_e
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lnd/D;->g:Lnd/E;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Lnd/E;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final e()Lnd/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->i:Lnd/D;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/D;->f:Lnd/u;

    .line 3
    iget p0, p0, Lnd/D;->d:I

    .line 5
    const/16 v1, 0x191

    .line 7
    if-eq p0, v1, :cond_14

    .line 9
    const/16 v1, 0x197

    .line 11
    if-eq p0, v1, :cond_11

    .line 13
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "Proxy-Authenticate"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p0, "WWW-Authenticate"

    .line 23
    :goto_16
    invoke-static {v0, p0}, Ltd/e;->b(Lnd/u;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/D;->d:I

    .line 3
    return p0
.end method

.method public final r()Lsd/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->m:Lsd/c;

    .line 3
    return-object p0
.end method

.method public final t()Lnd/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->e:Lnd/t;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Response{protocol="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnd/D;->b:Lnd/A;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lnd/D;->d:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lnd/D;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", url="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lnd/D;->a:Lnd/B;

    .line 43
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x7d

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/D;->f:Lnd/u;

    .line 8
    invoke-virtual {p0, p1}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return-object p2

    .line 15
    :cond_e
    return-object p0
.end method

.method public final w()Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->f:Lnd/u;

    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/D;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
