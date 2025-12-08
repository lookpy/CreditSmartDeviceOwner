.class public abstract Lcom/google/android/gms/internal/measurement/W0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W0;->d:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i1;->b:LN6/d;

    .line 8
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/W0;->a:J

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i1;->b:LN6/d;

    .line 16
    invoke-interface {p1}, LN6/d;->b()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/W0;->b:J

    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/W0;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->d:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->p(Lcom/google/android/gms/internal/measurement/i1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W0;->d:Lcom/google/android/gms/internal/measurement/i1;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/W0;->c:Z

    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i1;->N(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Exception;ZZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->b()V

    .line 29
    return-void
.end method
