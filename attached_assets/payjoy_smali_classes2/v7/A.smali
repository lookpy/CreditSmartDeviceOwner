.class public final Lv7/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/B;


# direct methods
.method public constructor <init>(Lv7/B;Lv7/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/A;->b:Lv7/B;

    .line 3
    iput-object p2, p0, Lv7/A;->a:Lv7/g;

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
    iget-object v0, p0, Lv7/A;->b:Lv7/B;

    .line 3
    invoke-static {v0}, Lv7/B;->d(Lv7/B;)Lv7/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv7/A;->a:Lv7/g;

    .line 9
    invoke-virtual {v1}, Lv7/g;->l()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lv7/f;->then(Ljava/lang/Object;)Lv7/g;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_10} :catch_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object p0, p0, Lv7/A;->b:Lv7/B;

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    const-string v1, "Continuation returned null"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lv7/B;->a(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lv7/A;->b:Lv7/B;

    .line 34
    sget-object v2, Lv7/i;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v0, v2, v1}, Lv7/g;->f(Ljava/util/concurrent/Executor;Lv7/e;)Lv7/g;

    .line 39
    iget-object v1, p0, Lv7/A;->b:Lv7/B;

    .line 41
    invoke-virtual {v0, v2, v1}, Lv7/g;->d(Ljava/util/concurrent/Executor;Lv7/d;)Lv7/g;

    .line 44
    iget-object p0, p0, Lv7/A;->b:Lv7/B;

    .line 46
    invoke-virtual {v0, v2, p0}, Lv7/g;->a(Ljava/util/concurrent/Executor;Lv7/b;)Lv7/g;

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_41

    .line 54
    :goto_35
    iget-object p0, p0, Lv7/A;->b:Lv7/B;

    .line 56
    invoke-virtual {p0, v0}, Lv7/B;->a(Ljava/lang/Exception;)V

    .line 59
    return-void

    .line 60
    :catch_3b
    iget-object p0, p0, Lv7/A;->b:Lv7/B;

    .line 62
    invoke-virtual {p0}, Lv7/B;->b()V

    .line 65
    return-void

    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljava/lang/Exception;

    .line 72
    if-eqz v1, :cond_55

    .line 74
    iget-object p0, p0, Lv7/A;->b:Lv7/B;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 82
    invoke-virtual {p0, v0}, Lv7/B;->a(Ljava/lang/Exception;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p0, p0, Lv7/A;->b:Lv7/B;

    .line 88
    invoke-virtual {p0, v0}, Lv7/B;->a(Ljava/lang/Exception;)V

    .line 91
    return-void
.end method
