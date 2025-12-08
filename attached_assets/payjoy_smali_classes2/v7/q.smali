.class public final Lv7/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/r;


# direct methods
.method public constructor <init>(Lv7/r;Lv7/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/q;->b:Lv7/r;

    .line 3
    iput-object p2, p0, Lv7/q;->a:Lv7/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7/q;->b:Lv7/r;

    .line 3
    invoke-static {v0}, Lv7/r;->d(Lv7/r;)Lv7/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv7/q;->a:Lv7/g;

    .line 9
    invoke-interface {v0, v1}, Lv7/a;->then(Lv7/g;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv7/g;
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-object p0, p0, Lv7/q;->b:Lv7/r;

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    const-string v1, "Continuation returned null"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lv7/r;->a(Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lv7/q;->b:Lv7/r;

    .line 32
    sget-object v2, Lv7/i;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v0, v2, v1}, Lv7/g;->f(Ljava/util/concurrent/Executor;Lv7/e;)Lv7/g;

    .line 37
    iget-object v1, p0, Lv7/q;->b:Lv7/r;

    .line 39
    invoke-virtual {v0, v2, v1}, Lv7/g;->d(Ljava/util/concurrent/Executor;Lv7/d;)Lv7/g;

    .line 42
    iget-object p0, p0, Lv7/q;->b:Lv7/r;

    .line 44
    invoke-virtual {v0, v2, p0}, Lv7/g;->a(Ljava/util/concurrent/Executor;Lv7/b;)Lv7/g;

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_3d

    .line 52
    :goto_33
    iget-object p0, p0, Lv7/q;->b:Lv7/r;

    .line 54
    invoke-static {p0}, Lv7/r;->e(Lv7/r;)Lv7/G;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Exception;

    .line 68
    if-eqz v1, :cond_55

    .line 70
    iget-object p0, p0, Lv7/q;->b:Lv7/r;

    .line 72
    invoke-static {p0}, Lv7/r;->e(Lv7/r;)Lv7/G;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 82
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p0, p0, Lv7/q;->b:Lv7/r;

    .line 88
    invoke-static {p0}, Lv7/r;->e(Lv7/r;)Lv7/G;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 95
    return-void
.end method
