.class public final LSc/i;
.super LSc/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsb/e;
.implements LCb/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lsb/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LSc/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LSc/i;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, LSc/i;->a:I

    .line 6
    iput-object p2, p0, LSc/i;->d:Lsb/e;

    .line 8
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_14

    .line 18
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 21
    :cond_14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0
.end method

.method public d(Ljava/util/Iterator;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iput-object p1, p0, LSc/i;->c:Ljava/util/Iterator;

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, LSc/i;->a:I

    .line 15
    iput-object p2, p0, LSc/i;->d:Lsb/e;

    .line 17
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1d

    .line 27
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 30
    :cond_1d
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 39
    return-object p0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget v0, p0, LSc/i;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_29

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_21

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Unexpected state of the iterator: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, LSc/i;->a:I

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Iterator has failed."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSc/i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, LSc/i;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw p0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 3
    return-object p0
.end method

.method public final h(Lsb/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSc/i;->d:Lsb/e;

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, LSc/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 10
    if-eq v0, v2, :cond_18

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, LSc/i;->e()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, LSc/i;->c:Ljava/util/Iterator;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput v2, p0, LSc/i;->a:I

    .line 39
    return v3

    .line 40
    :cond_27
    iput-object v1, p0, LSc/i;->c:Ljava/util/Iterator;

    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, LSc/i;->a:I

    .line 45
    iget-object v0, p0, LSc/i;->d:Lsb/e;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, LSc/i;->d:Lsb/e;

    .line 52
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 54
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 56
    invoke-static {v1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LSc/i;->a:I

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LSc/i;->a:I

    .line 17
    iget-object v0, p0, LSc/i;->b:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LSc/i;->b:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, LSc/i;->e()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1b
    iput v1, p0, LSc/i;->a:I

    .line 30
    iget-object p0, p0, LSc/i;->c:Ljava/util/Iterator;

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, LSc/i;->f()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, LSc/i;->a:I

    .line 7
    return-void
.end method
