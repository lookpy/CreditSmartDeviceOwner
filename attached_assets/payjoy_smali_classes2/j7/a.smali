.class public Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i1;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->w(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i1;->L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f(Lj7/a$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->c(Lk7/A2;)V

    .line 6
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/i1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj7/a;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->h(Z)V

    .line 6
    return-void
.end method
