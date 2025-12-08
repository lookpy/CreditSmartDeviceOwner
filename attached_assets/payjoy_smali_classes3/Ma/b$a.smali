.class public final LMa/b$a;
.super Lva/v$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBa/f;

.field public final b:Lya/a;

.field public final c:LBa/f;

.field public final d:LMa/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LMa/b$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/v$c;-><init>()V

    .line 4
    iput-object p1, p0, LMa/b$a;->d:LMa/b$c;

    .line 6
    new-instance p1, LBa/f;

    .line 8
    invoke-direct {p1}, LBa/f;-><init>()V

    .line 11
    iput-object p1, p0, LMa/b$a;->a:LBa/f;

    .line 13
    new-instance v0, Lya/a;

    .line 15
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 18
    iput-object v0, p0, LMa/b$a;->b:Lya/a;

    .line 20
    new-instance v1, LBa/f;

    .line 22
    invoke-direct {v1}, LBa/f;-><init>()V

    .line 25
    iput-object v1, p0, LMa/b$a;->c:LBa/f;

    .line 27
    invoke-virtual {v1, p1}, LBa/f;->a(Lya/b;)Z

    .line 30
    invoke-virtual {v1, v0}, LBa/f;->a(Lya/b;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lya/b;
    .registers 8

    .line 1
    iget-boolean v0, p0, LMa/b$a;->e:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, LBa/e;->a:LBa/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, LMa/b$a;->d:LMa/b$c;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v5, p0, LMa/b$a;->a:LBa/f;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LMa/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBa/c;)LMa/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 11

    .line 1
    iget-boolean v0, p0, LMa/b$a;->e:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, LBa/e;->a:LBa/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, LMa/b$a;->d:LMa/b$c;

    .line 10
    iget-object v5, p0, LMa/b$a;->b:Lya/a;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LMa/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBa/c;)LMa/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/b$a;->e:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LMa/b$a;->e:Z

    .line 8
    iget-object p0, p0, LMa/b$a;->c:LBa/f;

    .line 10
    invoke-virtual {p0}, LBa/f;->dispose()V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LMa/b$a;->e:Z

    .line 3
    return p0
.end method
