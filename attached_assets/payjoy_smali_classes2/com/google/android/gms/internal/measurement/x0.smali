.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->f:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Landroid/os/Bundle;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->f:Lcom/google/android/gms/internal/measurement/i1;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->e:Landroid/os/Bundle;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/W0;->a:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 20
    return-void
.end method
