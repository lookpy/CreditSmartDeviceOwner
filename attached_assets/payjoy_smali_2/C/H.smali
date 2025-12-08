.class public final LC/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0;


# static fields
.field public static final b:LC/H;


# instance fields
.field public final a:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC/H;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/H;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, LC/H;->b:LC/H;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC/H;->a:Lr8/a;

    .line 10
    return-void
.end method

.method public static synthetic d(LC/H;LC/f0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p0, p0, LC/H;->a:Lr8/a;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, LC/f0$a;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_c} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-interface {p1, p0}, LC/f0$a;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static f(Ljava/lang/Object;)LC/f0;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, LC/H;->b:LC/H;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LC/H;

    .line 8
    invoke-direct {v0, p0}, LC/H;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LC/f0$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC/H;->a:Lr8/a;

    .line 3
    new-instance v1, LC/G;

    .line 5
    invoke-direct {v1, p0, p2}, LC/G;-><init>(LC/H;LC/f0$a;)V

    .line 8
    invoke-interface {v0, v1, p1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public b(LC/f0$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, LC/H;->a:Lr8/a;

    .line 3
    return-object p0
.end method
