.class public final Lv7/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/p;


# direct methods
.method public constructor <init>(Lv7/p;Lv7/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/o;->b:Lv7/p;

    .line 3
    iput-object p2, p0, Lv7/o;->a:Lv7/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/o;->a:Lv7/g;

    .line 3
    invoke-virtual {v0}, Lv7/g;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Lv7/o;->b:Lv7/p;

    .line 11
    invoke-static {p0}, Lv7/p;->b(Lv7/p;)Lv7/G;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lv7/G;->u()Z

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lv7/o;->b:Lv7/p;

    .line 21
    invoke-static {v0}, Lv7/p;->a(Lv7/p;)Lv7/a;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lv7/o;->a:Lv7/g;

    .line 27
    invoke-interface {v0, v1}, Lv7/a;->then(Lv7/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_12 .. :try_end_1e} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    .line 31
    iget-object p0, p0, Lv7/o;->b:Lv7/p;

    .line 33
    invoke-static {p0}, Lv7/p;->b(Lv7/p;)Lv7/G;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lv7/G;->t(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_36

    .line 45
    :goto_2c
    iget-object p0, p0, Lv7/o;->b:Lv7/p;

    .line 47
    invoke-static {p0}, Lv7/p;->b(Lv7/p;)Lv7/G;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/Exception;

    .line 61
    if-eqz v1, :cond_4e

    .line 63
    iget-object p0, p0, Lv7/o;->b:Lv7/p;

    .line 65
    invoke-static {p0}, Lv7/p;->b(Lv7/p;)Lv7/G;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Exception;

    .line 75
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lv7/o;->b:Lv7/p;

    .line 81
    invoke-static {p0}, Lv7/p;->b(Lv7/p;)Lv7/G;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 88
    return-void
.end method
