.class public Lnd/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnd/B;

.field public b:Lnd/A;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lnd/t;

.field public f:Lnd/u$a;

.field public g:Lnd/E;

.field public h:Lnd/D;

.field public i:Lnd/D;

.field public j:Lnd/D;

.field public k:J

.field public l:J

.field public m:Lsd/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnd/D$a;->c:I

    .line 3
    new-instance v0, Lnd/u$a;

    invoke-direct {v0}, Lnd/u$a;-><init>()V

    iput-object v0, p0, Lnd/D$a;->f:Lnd/u$a;

    return-void
.end method

.method public constructor <init>(Lnd/D;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnd/D$a;->c:I

    .line 6
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->a:Lnd/B;

    .line 7
    invoke-virtual {p1}, Lnd/D;->M()Lnd/A;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->b:Lnd/A;

    .line 8
    invoke-virtual {p1}, Lnd/D;->j()I

    move-result v0

    iput v0, p0, Lnd/D$a;->c:I

    .line 9
    invoke-virtual {p1}, Lnd/D;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lnd/D;->t()Lnd/t;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->e:Lnd/t;

    .line 11
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    move-result-object v0

    invoke-virtual {v0}, Lnd/u;->e()Lnd/u$a;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->f:Lnd/u$a;

    .line 12
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->g:Lnd/E;

    .line 13
    invoke-virtual {p1}, Lnd/D;->B()Lnd/D;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->h:Lnd/D;

    .line 14
    invoke-virtual {p1}, Lnd/D;->e()Lnd/D;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->i:Lnd/D;

    .line 15
    invoke-virtual {p1}, Lnd/D;->L()Lnd/D;

    move-result-object v0

    iput-object v0, p0, Lnd/D$a;->j:Lnd/D;

    .line 16
    invoke-virtual {p1}, Lnd/D;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/D$a;->k:J

    .line 17
    invoke-virtual {p1}, Lnd/D;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/D$a;->l:J

    .line 18
    invoke-virtual {p1}, Lnd/D;->r()Lsd/c;

    move-result-object p1

    iput-object p1, p0, Lnd/D$a;->m:Lsd/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lnd/D$a;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/D$a;->f:Lnd/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 16
    return-object p0
.end method

.method public b(Lnd/E;)Lnd/D$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lnd/D$a;->g:Lnd/E;

    .line 3
    return-object p0
.end method

.method public c()Lnd/D;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v4, v0, Lnd/D$a;->c:I

    .line 5
    if-ltz v4, :cond_46

    .line 7
    iget-object v1, v0, Lnd/D$a;->a:Lnd/B;

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    iget-object v2, v0, Lnd/D$a;->b:Lnd/A;

    .line 13
    if-eqz v2, :cond_36

    .line 15
    iget-object v3, v0, Lnd/D$a;->d:Ljava/lang/String;

    .line 17
    if-eqz v3, :cond_2e

    .line 19
    iget-object v5, v0, Lnd/D$a;->e:Lnd/t;

    .line 21
    iget-object v6, v0, Lnd/D$a;->f:Lnd/u$a;

    .line 23
    invoke-virtual {v6}, Lnd/u$a;->f()Lnd/u;

    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lnd/D$a;->g:Lnd/E;

    .line 29
    iget-object v8, v0, Lnd/D$a;->h:Lnd/D;

    .line 31
    iget-object v9, v0, Lnd/D$a;->i:Lnd/D;

    .line 33
    iget-object v10, v0, Lnd/D$a;->j:Lnd/D;

    .line 35
    iget-wide v11, v0, Lnd/D$a;->k:J

    .line 37
    iget-wide v13, v0, Lnd/D$a;->l:J

    .line 39
    iget-object v15, v0, Lnd/D$a;->m:Lsd/c;

    .line 41
    new-instance v0, Lnd/D;

    .line 43
    invoke-direct/range {v0 .. v15}, Lnd/D;-><init>(Lnd/B;Lnd/A;Ljava/lang/String;ILnd/t;Lnd/u;Lnd/E;Lnd/D;Lnd/D;Lnd/D;JJLsd/c;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "message == null"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "protocol == null"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "request == null"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "code < 0: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v0, v0, Lnd/D$a;->c:I

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
.end method

.method public d(Lnd/D;)Lnd/D$a;
    .registers 3

    .line 1
    const-string v0, "cacheResponse"

    .line 3
    invoke-virtual {p0, v0, p1}, Lnd/D$a;->f(Ljava/lang/String;Lnd/D;)V

    .line 6
    iput-object p1, p0, Lnd/D$a;->i:Lnd/D;

    .line 8
    return-object p0
.end method

.method public final e(Lnd/D;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "priorResponse.body != null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    return-void
.end method

.method public final f(Ljava/lang/String;Lnd/D;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_87

    .line 3
    invoke-virtual {p2}, Lnd/D;->b()Lnd/E;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_6c

    .line 9
    invoke-virtual {p2}, Lnd/D;->B()Lnd/D;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_51

    .line 15
    invoke-virtual {p2}, Lnd/D;->e()Lnd/D;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_36

    .line 21
    invoke-virtual {p2}, Lnd/D;->L()Lnd/D;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ".priorResponse != null"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ".cacheResponse != null"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ".networkResponse != null"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ".body != null"

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    return-void
.end method

.method public g(I)Lnd/D$a;
    .registers 2

    .line 1
    iput p1, p0, Lnd/D$a;->c:I

    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/D$a;->c:I

    .line 3
    return p0
.end method

.method public i(Lnd/t;)Lnd/D$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lnd/D$a;->e:Lnd/t;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lnd/D$a;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/D$a;->f:Lnd/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnd/u$a;->j(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 16
    return-object p0
.end method

.method public k(Lnd/u;)Lnd/D$a;
    .registers 3

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/u;->e()Lnd/u$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnd/D$a;->f:Lnd/u$a;

    .line 12
    return-object p0
.end method

.method public final l(Lsd/c;)V
    .registers 3

    .line 1
    const-string v0, "deferredTrailers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/D$a;->m:Lsd/c;

    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)Lnd/D$a;
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/D$a;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public n(Lnd/D;)Lnd/D$a;
    .registers 3

    .line 1
    const-string v0, "networkResponse"

    .line 3
    invoke-virtual {p0, v0, p1}, Lnd/D$a;->f(Ljava/lang/String;Lnd/D;)V

    .line 6
    iput-object p1, p0, Lnd/D$a;->h:Lnd/D;

    .line 8
    return-object p0
.end method

.method public o(Lnd/D;)Lnd/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnd/D$a;->e(Lnd/D;)V

    .line 4
    iput-object p1, p0, Lnd/D$a;->j:Lnd/D;

    .line 6
    return-object p0
.end method

.method public p(Lnd/A;)Lnd/D$a;
    .registers 3

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/D$a;->b:Lnd/A;

    .line 8
    return-object p0
.end method

.method public q(J)Lnd/D$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lnd/D$a;->l:J

    .line 3
    return-object p0
.end method

.method public r(Lnd/B;)Lnd/D$a;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/D$a;->a:Lnd/B;

    .line 8
    return-object p0
.end method

.method public s(J)Lnd/D$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lnd/D$a;->k:J

    .line 3
    return-object p0
.end method
