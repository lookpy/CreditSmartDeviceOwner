.class public abstract Lva/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lde/a;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lva/h;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lva/h;->a:I

    .line 3
    return v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Lva/h;
    .registers 5

    .line 1
    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LGa/b;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, LGa/b;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-static {v0}, LSa/a;->m(Lva/h;)Lva/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lde/b;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lva/i;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lva/i;

    .line 7
    invoke-virtual {p0, p1}, Lva/h;->h(Lva/i;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "s is null"

    .line 13
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, LNa/a;

    .line 18
    invoke-direct {v0, p1}, LNa/a;-><init>(Lde/b;)V

    .line 21
    invoke-virtual {p0, v0}, Lva/h;->h(Lva/i;)V

    .line 24
    return-void
.end method

.method public final d()Lva/h;
    .registers 4

    .line 1
    invoke-static {}, Lva/h;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lva/h;->e(IZZ)Lva/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(IZZ)Lva/h;
    .registers 11

    .line 1
    const-string v0, "capacity"

    .line 3
    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v1, LGa/d;

    .line 8
    sget-object v6, LCa/a;->c:LAa/a;

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v5, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LGa/d;-><init>(Lva/h;IZZLAa/a;)V

    .line 17
    invoke-static {v1}, LSa/a;->m(Lva/h;)Lva/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lva/h;
    .registers 2

    .line 1
    new-instance v0, LGa/e;

    .line 3
    invoke-direct {v0, p0}, LGa/e;-><init>(Lva/h;)V

    .line 6
    invoke-static {v0}, LSa/a;->m(Lva/h;)Lva/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Lva/h;
    .registers 2

    .line 1
    new-instance v0, LGa/g;

    .line 3
    invoke-direct {v0, p0}, LGa/g;-><init>(Lva/h;)V

    .line 6
    invoke-static {v0}, LSa/a;->m(Lva/h;)Lva/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Lva/i;)V
    .registers 3

    .line 1
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_5
    invoke-static {p0, p1}, LSa/a;->x(Lva/h;Lde/b;)Lde/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lva/h;->i(Lde/b;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_24
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw p1

    .line 37
    :catch_24
    move-exception p0

    .line 38
    throw p0
.end method

.method public abstract i(Lde/b;)V
.end method
