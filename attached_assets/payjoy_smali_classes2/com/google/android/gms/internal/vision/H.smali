.class public abstract Lcom/google/android/gms/internal/vision/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/R0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic T0(Lcom/google/android/gms/internal/vision/Q0;)Lcom/google/android/gms/internal/vision/R0;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/Q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/H;->h(Lcom/google/android/gms/internal/vision/G;)Lcom/google/android/gms/internal/vision/H;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public abstract h(Lcom/google/android/gms/internal/vision/G;)Lcom/google/android/gms/internal/vision/H;
.end method
