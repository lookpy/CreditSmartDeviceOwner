.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->e:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v0;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v0;->g:Ljava/lang/String;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:Landroid/app/Activity;

    .line 16
    invoke-static {v0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->f:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v0;->g:Ljava/lang/String;

    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/W0;->a:J

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g0;->setCurrentScreen(LQ6/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    return-void
.end method
