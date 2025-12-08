.class public abstract LCd/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# instance fields
.field private final delegate:LCd/J;


# direct methods
.method public constructor <init>(LCd/J;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/n;->delegate:LCd/J;

    .line 11
    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LCd/J;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 3
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 3
    invoke-interface {p0}, LCd/J;->close()V

    .line 6
    return-void
.end method

.method public final delegate()LCd/J;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 3
    return-object p0
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 3
    invoke-interface {p0}, LCd/J;->flush()V

    .line 6
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 3
    invoke-interface {p0}, LCd/J;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x28

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x29

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCd/n;->delegate:LCd/J;

    .line 8
    invoke-interface {p0, p1, p2, p3}, LCd/J;->write(LCd/e;J)V

    .line 11
    return-void
.end method
