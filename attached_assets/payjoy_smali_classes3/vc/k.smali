.class public final Lvc/k;
.super Lvc/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lpc/b;

.field public final c:Lpc/f;


# direct methods
.method public constructor <init>(Lpc/b;Lpc/f;)V
    .registers 4

    .line 1
    const-string v0, "enumClassId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumEntryName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lvc/g;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lvc/k;->b:Lpc/b;

    .line 20
    iput-object p2, p0, Lvc/k;->c:Lpc/f;

    .line 22
    return-void
.end method


# virtual methods
.method public a(LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvc/k;->b:Lpc/b;

    .line 8
    invoke-static {p1, v0}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    invoke-static {p1}, Ltc/i;->A(LQb/m;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 24
    invoke-interface {p1}, LQb/e;->m()LGc/d0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, LIc/k;->T0:LIc/k;

    .line 33
    iget-object v0, p0, Lvc/k;->b:Lpc/b;

    .line 35
    invoke-virtual {v0}, Lpc/b;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lvc/k;->c:Lpc/f;

    .line 41
    invoke-virtual {p0}, Lpc/f;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/k;->c:Lpc/f;

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
    iget-object v1, p0, Lvc/k;->b:Lpc/b;

    .line 8
    invoke-virtual {v1}, Lpc/b;->h()Lpc/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2e

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lvc/k;->c:Lpc/f;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
