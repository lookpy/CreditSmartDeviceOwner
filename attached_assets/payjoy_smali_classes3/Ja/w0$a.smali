.class public final LJa/w0$a;
.super LEa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LAa/o;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LEa/a;-><init>(Lva/u;)V

    .line 4
    iput-object p2, p0, LJa/w0$a;->f:LAa/o;

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
    iget-boolean v0, p0, LEa/a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, LEa/a;->e:I

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, LJa/w0$a;->f:LAa/o;

    .line 19
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 25
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_22

    .line 29
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 31
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, LEa/a;->d(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object p0, p0, LJa/w0$a;->f:LAa/o;

    .line 11
    invoke-interface {p0, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "The mapper function returned a null value."

    .line 17
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
