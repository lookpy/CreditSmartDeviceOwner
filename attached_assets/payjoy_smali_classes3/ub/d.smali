.class public abstract Lub/d;
.super Lub/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final _context:Lsb/i;

.field private transient intercepted:Lsb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lub/d;-><init>(Lsb/e;Lsb/i;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;Lsb/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lub/a;-><init>(Lsb/e;)V

    .line 2
    iput-object p2, p0, Lub/d;->_context:Lsb/i;

    return-void
.end method


# virtual methods
.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/d;->_context:Lsb/i;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final intercepted()Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/d;->intercepted:Lsb/e;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lub/d;->getContext()Lsb/i;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsb/f;->s0:Lsb/f$b;

    .line 11
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsb/f;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-interface {v0, p0}, Lsb/f;->X(Lsb/e;)Lsb/e;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :cond_19
    iput-object v0, p0, Lub/d;->intercepted:Lsb/e;

    .line 28
    :cond_1b
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lub/d;->intercepted:Lsb/e;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    if-eq v0, p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lub/d;->getContext()Lsb/i;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lsb/f;->s0:Lsb/f$b;

    .line 13
    invoke-interface {v1, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lsb/f;

    .line 22
    invoke-interface {v1, v0}, Lsb/f;->V(Lsb/e;)V

    .line 25
    :cond_18
    sget-object v0, Lub/c;->a:Lub/c;

    .line 27
    iput-object v0, p0, Lub/d;->intercepted:Lsb/e;

    .line 29
    return-void
.end method
