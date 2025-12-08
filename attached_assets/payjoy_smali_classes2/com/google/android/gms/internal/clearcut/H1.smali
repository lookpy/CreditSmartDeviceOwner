.class public final Lcom/google/android/gms/internal/clearcut/H1;
.super Lcom/google/android/gms/internal/clearcut/s1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/E1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/E1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/H1;->a:Lcom/google/android/gms/internal/clearcut/E1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/s1;-><init>(Lcom/google/android/gms/internal/clearcut/V0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h0(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/H1;->a:Lcom/google/android/gms/internal/clearcut/E1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF6/e;)V

    .line 6
    return-void
.end method
