.class public final Lcom/google/android/gms/internal/measurement/V0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V0;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V0;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/V0;->g:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/V0;->h:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->i:Lcom/google/android/gms/internal/measurement/i1;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V0;->e:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V0;->f:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->g:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/V0;->h:Z

    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/W0;->a:J

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LQ6/a;ZJ)V

    .line 31
    return-void
.end method
