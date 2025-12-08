.class public final LJa/f0$a;
.super LEa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LEa/c;-><init>()V

    .line 4
    iput-object p1, p0, LJa/f0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/f0$a;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LJa/f0$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LJa/f0$a;->b:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "The iterator returned a null value"

    .line 16
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_3d

    .line 20
    iget-object v1, p0, LJa/f0$a;->a:Lva/u;

    .line 22
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, LJa/f0$a;->isDisposed()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, LJa/f0$a;->b:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_33

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, LJa/f0$a;->isDisposed()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-object p0, p0, LJa/f0$a;->a:Lva/u;

    .line 48
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 56
    iget-object p0, p0, LJa/f0$a;->a:Lva/u;

    .line 58
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 66
    iget-object p0, p0, LJa/f0$a;->a:Lva/u;

    .line 68
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iput-boolean v0, p0, LJa/f0$a;->d:Z

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/f0$a;->e:Z

    .line 4
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/f0$a;->c:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/f0$a;->c:Z

    .line 3
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/f0$a;->e:Z

    .line 3
    return p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/f0$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v0, p0, LJa/f0$a;->f:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, LJa/f0$a;->b:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iput-boolean v2, p0, LJa/f0$a;->e:Z

    .line 22
    return-object v1

    .line 23
    :cond_16
    iput-boolean v2, p0, LJa/f0$a;->f:Z

    .line 25
    :cond_18
    iget-object p0, p0, LJa/f0$a;->b:Ljava/util/Iterator;

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "The iterator returned a null value"

    .line 33
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
