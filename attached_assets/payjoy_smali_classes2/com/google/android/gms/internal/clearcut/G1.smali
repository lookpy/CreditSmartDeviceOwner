.class public abstract Lcom/google/android/gms/internal/clearcut/G1;
.super Lcom/google/android/gms/internal/clearcut/p1;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile b:[Lcom/google/android/gms/internal/clearcut/G1;


# direct methods
.method public static i()[Lcom/google/android/gms/internal/clearcut/G1;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/G1;->b:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 3
    if-nez v0, :cond_17

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/q1;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/G1;->b:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/G1;

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/clearcut/G1;->b:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_11

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/internal/clearcut/G1;->b:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 26
    return-object v0
.end method
