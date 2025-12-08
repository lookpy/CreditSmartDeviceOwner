.class public abstract Lcom/google/android/gms/internal/measurement/m3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/m3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method
