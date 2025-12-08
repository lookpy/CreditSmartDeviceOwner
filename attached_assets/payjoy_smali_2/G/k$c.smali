.class public LG/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->r(ZLr8/a;Lp/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lp/a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$a;Lp/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG/k$c;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    iput-object p2, p0, LG/k$c;->b:Lp/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG/k$c;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LG/k$c;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    iget-object v1, p0, LG/k$c;->b:Lp/a;

    .line 5
    invoke-interface {v1, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object p0, p0, LG/k$c;->a:Landroidx/concurrent/futures/c$a;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method
