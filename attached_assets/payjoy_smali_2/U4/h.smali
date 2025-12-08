.class public final LU4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/h$a;
    }
.end annotation


# static fields
.field public static final d:LU4/h$a;


# instance fields
.field public final a:LS4/a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU4/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU4/h;->d:LU4/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LS4/a;Ljava/util/concurrent/ExecutorService;LL5/f;)V
    .registers 5

    .line 1
    const-string v0, "delegateWriter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executorService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LU4/h;->a:LS4/a;

    .line 21
    iput-object p2, p0, LU4/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p3, p0, LU4/h;->c:LL5/f;

    .line 25
    return-void
.end method

.method public static synthetic b(LU4/h;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LU4/h;->c(LU4/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final c(LU4/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LU4/h;->a:LS4/a;

    .line 13
    invoke-interface {p0, p1}, LS4/a;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, LU4/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v1, LU4/g;

    .line 10
    invoke-direct {v1, p0, p1}, LU4/g;-><init>(LU4/h;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p0, p0, LU4/h;->c:LL5/f;

    .line 20
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 22
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 24
    const-string v2, "Unable to schedule writing on the executor"

    .line 26
    invoke-interface {p0, v0, v1, v2, p1}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
