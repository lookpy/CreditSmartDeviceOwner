.class public final Lcom/google/android/gms/internal/clearcut/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/c;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/c;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/c;->d()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/c;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/c;->b(Lcom/google/android/gms/internal/clearcut/c;)V

    .line 11
    return-void
.end method
