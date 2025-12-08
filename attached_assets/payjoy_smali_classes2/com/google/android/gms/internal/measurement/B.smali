.class public final synthetic Lcom/google/android/gms/internal/measurement/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/B;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/c4;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 10
    return-object v0
.end method
