.class public final Lcom/google/android/gms/internal/vision/g;
.super Lcom/google/android/gms/internal/vision/d;


# instance fields
.field public final b:Lcom/google/android/gms/internal/vision/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/d;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/e;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/g;->b:Lcom/google/android/gms/internal/vision/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/g;->b:Lcom/google/android/gms/internal/vision/e;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/e;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    const-string v2, "Suppressed: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_12

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_29

    .line 47
    throw p1
.end method
