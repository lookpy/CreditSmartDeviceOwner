.class public final LJa/V$a;
.super LEa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LAa/q;


# direct methods
.method public constructor <init>(Lva/u;LAa/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LEa/a;-><init>(Lva/u;)V

    .line 4
    iput-object p2, p0, LJa/V$a;->f:LAa/q;

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEa/a;->e(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LEa/a;->e:I

    .line 3
    if-nez v0, :cond_17

    .line 5
    :try_start_4
    iget-object v0, p0, LJa/V$a;->f:LAa/q;

    .line 7
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_12

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 15
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, LEa/a;->d(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, p0, LJa/V$a;->f:LAa/q;

    .line 11
    invoke-interface {v1, v0}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :cond_10
    return-object v0
.end method
