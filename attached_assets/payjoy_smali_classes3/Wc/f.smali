.class public abstract LWc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LWc/e;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 4
    new-instance v1, LWc/d;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, LWc/f;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, LWc/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {v1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    sget-object v2, Lnb/p;->b:Lnb/p$a;

    .line 27
    invoke-static {v1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, LWc/e;

    .line 45
    sput-object v0, LWc/f;->a:LWc/e;

    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 3
    const-class p1, Landroid/os/Looper;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/os/Handler;

    .line 11
    const-string v1, "createAsync"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Landroid/os/Handler;

    .line 36
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    return-object p1
.end method

.method public static final b(Landroid/os/Handler;Ljava/lang/String;)LWc/e;
    .registers 3

    .line 1
    new-instance v0, LWc/d;

    .line 3
    invoke-direct {v0, p0, p1}, LWc/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
