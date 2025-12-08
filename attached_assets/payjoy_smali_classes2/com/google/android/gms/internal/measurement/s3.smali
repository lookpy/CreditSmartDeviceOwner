.class public abstract Lcom/google/android/gms/internal/measurement/s3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/o3;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q3;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p3;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o3;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
