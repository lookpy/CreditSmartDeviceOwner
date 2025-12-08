.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/c0;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->g:Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/c0;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->g:Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/c0;

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/W0;->b:J

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->onActivitySaveInstanceState(LQ6/a;Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 28
    return-void
.end method
