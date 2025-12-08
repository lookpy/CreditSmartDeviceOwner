.class public final Lcom/google/android/gms/internal/measurement/U0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->k:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U0;->e:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U0;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/U0;->g:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/U0;->h:Landroid/os/Bundle;

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/U0;->i:Z

    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/U0;->j:Z

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->e:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/W0;->a:J

    .line 7
    :goto_6
    move-wide v8, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_6

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->k:Lcom/google/android/gms/internal/measurement/i1;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U0;->f:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/U0;->g:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/U0;->h:Landroid/os/Bundle;

    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/U0;->i:Z

    .line 35
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/U0;->j:Z

    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/g0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 40
    return-void
.end method
