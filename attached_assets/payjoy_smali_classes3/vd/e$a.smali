.class public final Lvd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lrd/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:LCd/g;

.field public f:LCd/f;

.field public g:Lvd/e$c;

.field public h:Lvd/k;

.field public i:I


# direct methods
.method public constructor <init>(ZLrd/e;)V
    .registers 4

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lvd/e$a;->a:Z

    .line 11
    iput-object p2, p0, Lvd/e$a;->b:Lrd/e;

    .line 13
    sget-object p1, Lvd/e$c;->b:Lvd/e$c;

    .line 15
    iput-object p1, p0, Lvd/e$a;->g:Lvd/e$c;

    .line 17
    sget-object p1, Lvd/k;->b:Lvd/k;

    .line 19
    iput-object p1, p0, Lvd/e$a;->h:Lvd/k;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lvd/e;
    .registers 2

    .line 1
    new-instance v0, Lvd/e;

    .line 3
    invoke-direct {v0, p0}, Lvd/e;-><init>(Lvd/e$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/e$a;->a:Z

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->d:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "connectionName"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lvd/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->g:Lvd/e$c;

    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/e$a;->i:I

    .line 3
    return p0
.end method

.method public final f()Lvd/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->h:Lvd/k;

    .line 3
    return-object p0
.end method

.method public final g()LCd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->f:LCd/f;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "sink"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->c:Ljava/net/Socket;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "socket"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i()LCd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->e:LCd/g;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "source"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j()Lrd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e$a;->b:Lrd/e;

    .line 3
    return-object p0
.end method

.method public final k(Lvd/e$c;)Lvd/e$a;
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e$a;->g:Lvd/e$c;

    .line 8
    return-object p0
.end method

.method public final l(I)Lvd/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lvd/e$a;->i:I

    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final n(LCd/f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e$a;->f:LCd/f;

    .line 8
    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e$a;->c:Ljava/net/Socket;

    .line 8
    return-void
.end method

.method public final p(LCd/g;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e$a;->e:LCd/g;

    .line 8
    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;LCd/g;LCd/f;)Lvd/e$a;
    .registers 6

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sink"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lvd/e$a;->o(Ljava/net/Socket;)V

    .line 24
    iget-boolean p1, p0, Lvd/e$a;->a:Z

    .line 26
    if-eqz p1, :cond_32

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v0, Lod/d;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "MockWebServer "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-virtual {p0, p1}, Lvd/e$a;->m(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p3}, Lvd/e$a;->p(LCd/g;)V

    .line 74
    invoke-virtual {p0, p4}, Lvd/e$a;->n(LCd/f;)V

    .line 77
    return-object p0
.end method
