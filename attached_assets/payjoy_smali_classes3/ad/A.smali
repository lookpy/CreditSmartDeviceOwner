.class public Lad/A;
.super LVc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lub/e;


# instance fields
.field public final d:Lsb/e;


# direct methods
.method public constructor <init>(Lsb/i;Lsb/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LVc/a;-><init>(Lsb/i;ZZ)V

    .line 5
    iput-object p2, p0, Lad/A;->d:Lsb/e;

    .line 7
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lad/A;->d:Lsb/e;

    .line 3
    invoke-static {v0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lad/A;->d:Lsb/e;

    .line 9
    invoke-static {p1, p0}, LVc/D;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, p0, p1, v1, p1}, Lad/j;->c(Lsb/e;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public O0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lad/A;->d:Lsb/e;

    .line 3
    invoke-static {p1, p0}, LVc/D;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lad/A;->d:Lsb/e;

    .line 3
    instance-of v0, p0, Lub/e;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lub/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final k0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
