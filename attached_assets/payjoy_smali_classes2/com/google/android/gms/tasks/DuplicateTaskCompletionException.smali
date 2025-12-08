.class public final Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static a(Lv7/g;)Ljava/lang/IllegalStateException;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv7/g;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lv7/g;->k()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-string p0, "failure"

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-virtual {p0}, Lv7/g;->p()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    invoke-virtual {p0}, Lv7/g;->l()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, "result "

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lv7/g;->n()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    const-string p0, "cancellation"

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p0, "unknown issue"

    .line 56
    :goto_37
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 58
    const-string v2, "Complete with: "

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v1
.end method
