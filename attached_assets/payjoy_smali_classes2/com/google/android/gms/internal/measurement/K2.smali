.class public final Lcom/google/android/gms/internal/measurement/K2;
.super Landroid/database/ContentObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/L2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/L2;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K2;->a:Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/K2;->a:Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L2;->f()V

    .line 6
    return-void
.end method
