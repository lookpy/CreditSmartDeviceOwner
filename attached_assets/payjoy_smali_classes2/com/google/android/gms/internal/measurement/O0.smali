.class public final Lcom/google/android/gms/internal/measurement/O0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/c0;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/c0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O0;->g:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/O0;->e:Lcom/google/android/gms/internal/measurement/c0;

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/O0;->f:I

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O0;->g:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O0;->e:Lcom/google/android/gms/internal/measurement/c0;

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/measurement/O0;->f:I

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/g0;->getTestFlag(Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 20
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O0;->e:Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c0;->e1(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
