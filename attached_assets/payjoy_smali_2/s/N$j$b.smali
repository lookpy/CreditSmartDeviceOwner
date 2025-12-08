.class public Ls/N$j$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Ls/N$j;


# direct methods
.method public constructor <init>(Ls/N$j;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/N$j$b;->c:Ls/N$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls/N$j$b;->b:Z

    .line 9
    iput-object p2, p0, Ls/N$j$b;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static synthetic a(Ls/N$j$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/N$j$b;->b:Z

    .line 3
    if-nez v0, :cond_37

    .line 5
    iget-object v0, p0, Ls/N$j$b;->c:Ls/N$j;

    .line 7
    iget-object v0, v0, Ls/N$j;->f:Ls/N;

    .line 9
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 11
    sget-object v1, Ls/N$i;->g:Ls/N$i;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1c

    .line 16
    iget-object v0, p0, Ls/N$j$b;->c:Ls/N$j;

    .line 18
    iget-object v0, v0, Ls/N$j;->f:Ls/N;

    .line 20
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 22
    sget-object v1, Ls/N$i;->f:Ls/N$i;

    .line 24
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v0, v2

    .line 30
    :goto_1d
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 33
    iget-object v0, p0, Ls/N$j$b;->c:Ls/N$j;

    .line 35
    invoke-virtual {v0}, Ls/N$j;->f()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object p0, p0, Ls/N$j$b;->c:Ls/N$j;

    .line 43
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 45
    invoke-virtual {p0, v2}, Ls/N;->I0(Z)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Ls/N$j$b;->c:Ls/N$j;

    .line 51
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 53
    invoke-virtual {p0, v2}, Ls/N;->J0(Z)V

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/N$j$b;->b:Z

    .line 4
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$j$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/S;

    .line 5
    invoke-direct {v1, p0}, Ls/S;-><init>(Ls/N$j$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
