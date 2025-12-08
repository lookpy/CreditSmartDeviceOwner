.class public final LJa/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJa/e$b;

.field public final b:Lva/s;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lva/s;LJa/e$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJa/e$a;->d:Z

    .line 7
    iput-boolean v0, p0, LJa/e$a;->e:Z

    .line 9
    iput-object p1, p0, LJa/e$a;->b:Lva/s;

    .line 11
    iput-object p2, p0, LJa/e$a;->a:LJa/e$b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LJa/e$a;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    iput-boolean v1, p0, LJa/e$a;->g:Z

    .line 8
    iget-object v0, p0, LJa/e$a;->a:LJa/e$b;

    .line 10
    invoke-virtual {v0}, LJa/e$b;->c()V

    .line 13
    new-instance v0, LJa/y0;

    .line 15
    iget-object v2, p0, LJa/e$a;->b:Lva/s;

    .line 17
    invoke-direct {v0, v2}, LJa/y0;-><init>(Lva/s;)V

    .line 20
    iget-object v2, p0, LJa/e$a;->a:LJa/e$b;

    .line 22
    invoke-virtual {v0, v2}, Lva/n;->subscribe(Lva/u;)V

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, LJa/e$a;->a:LJa/e$b;

    .line 27
    invoke-virtual {v0}, LJa/e$b;->d()Lva/m;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_42

    .line 31
    invoke-virtual {v0}, Lva/m;->h()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2e

    .line 38
    iput-boolean v3, p0, LJa/e$a;->e:Z

    .line 40
    invoke-virtual {v0}, Lva/m;->e()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LJa/e$a;->c:Ljava/lang/Object;

    .line 46
    return v1

    .line 47
    :cond_2e
    iput-boolean v3, p0, LJa/e$a;->d:Z

    .line 49
    invoke-virtual {v0}, Lva/m;->f()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v3

    .line 56
    :cond_37
    invoke-virtual {v0}, Lva/m;->d()Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LJa/e$a;->f:Ljava/lang/Throwable;

    .line 62
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    iget-object v1, p0, LJa/e$a;->a:LJa/e$b;

    .line 70
    invoke-virtual {v1}, LRa/c;->dispose()V

    .line 73
    iput-object v0, p0, LJa/e$a;->f:Ljava/lang/Throwable;

    .line 75
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, LJa/e$a;->f:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-boolean v0, p0, LJa/e$a;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, LJa/e$a;->e:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {p0}, LJa/e$a;->a()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LJa/e$a;->f:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-virtual {p0}, LJa/e$a;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LJa/e$a;->e:Z

    .line 14
    iget-object p0, p0, LJa/e$a;->c:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    const-string v0, "No more elements"

    .line 21
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Read only iterator"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
