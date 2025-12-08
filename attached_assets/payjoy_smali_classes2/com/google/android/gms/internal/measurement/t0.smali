.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/c0;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Lcom/google/android/gms/internal/measurement/c0;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Lcom/google/android/gms/internal/measurement/i1;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->e:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Lcom/google/android/gms/internal/measurement/c0;

    .line 19
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/g0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 22
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c0;->e1(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
