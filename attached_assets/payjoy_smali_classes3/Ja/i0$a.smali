.class public final LJa/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/g;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/c;

.field public final c:LAa/g;

.field public d:Ljava/lang/Object;

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/c;LAa/g;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/i0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/i0$a;->b:LAa/c;

    .line 8
    iput-object p3, p0, LJa/i0$a;->c:LAa/g;

    .line 10
    iput-object p4, p0, LJa/i0$a;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, LJa/i0$a;->c:LAa/g;

    .line 3
    invoke-interface {p0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/i0$a;->f:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LJa/i0$a;->f:Z

    .line 21
    iget-object p0, p0, LJa/i0$a;->a:Lva/u;

    .line 23
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/i0$a;->d:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, LJa/i0$a;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iput-object v2, p0, LJa/i0$a;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, LJa/i0$a;->b(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, LJa/i0$a;->b:LAa/c;

    .line 16
    :cond_f
    iget-boolean v3, p0, LJa/i0$a;->e:Z

    .line 18
    if-eqz v3, :cond_19

    .line 20
    iput-object v2, p0, LJa/i0$a;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, LJa/i0$a;->b(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LJa/i0$a;->g:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_1d
    invoke-interface {v1, v0, p0}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2d

    .line 34
    iget-boolean v4, p0, LJa/i0$a;->f:Z

    .line 36
    if-eqz v4, :cond_f

    .line 38
    iput-boolean v3, p0, LJa/i0$a;->e:Z

    .line 40
    iput-object v2, p0, LJa/i0$a;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, LJa/i0$a;->b(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    invoke-static {v1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 50
    iput-object v2, p0, LJa/i0$a;->d:Ljava/lang/Object;

    .line 52
    iput-boolean v3, p0, LJa/i0$a;->e:Z

    .line 54
    invoke-virtual {p0, v1}, LJa/i0$a;->c(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0, v0}, LJa/i0$a;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/i0$a;->e:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/i0$a;->e:Z

    .line 3
    return p0
.end method
