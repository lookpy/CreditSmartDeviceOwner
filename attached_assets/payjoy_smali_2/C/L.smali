.class public final synthetic LC/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr8/a;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lr8/a;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/L;->a:Lr8/a;

    .line 6
    iput-object p2, p0, LC/L;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-boolean p3, p0, LC/L;->c:Z

    .line 10
    iput-object p4, p0, LC/L;->d:Ljava/util/Collection;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LC/L;->a:Lr8/a;

    .line 3
    iget-object v1, p0, LC/L;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-boolean v2, p0, LC/L;->c:Z

    .line 7
    iget-object p0, p0, LC/L;->d:Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/camera/core/impl/k;->a(Lr8/a;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
