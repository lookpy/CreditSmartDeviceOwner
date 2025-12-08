.class public final Lcom/google/android/gms/internal/measurement/J0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/J0;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/J0;->f:Ljava/lang/Object;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/i1;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/J0;->e:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J0;->f:Ljava/lang/Object;

    .line 18
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 21
    move-result-object v4

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g0;->logHealthData(ILjava/lang/String;LQ6/a;LQ6/a;LQ6/a;)V

    .line 35
    return-void
.end method
