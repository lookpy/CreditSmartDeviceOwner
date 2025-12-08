.class public final Lcom/google/android/gms/internal/measurement/d3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/l3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/l3;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d3;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/d3;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d3;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/d3;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d3;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/d3;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d3;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/d3;->e:Z

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/l3;)V

    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/d3;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/d3;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d3;->b:Landroid/net/Uri;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d3;->c:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d3;->d:Ljava/lang/String;

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/d3;->g:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/l3;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/h3;
    .registers 5

    .line 1
    const-wide/high16 p1, -0x3ff8000000000000L  # -3.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/b3;

    .line 9
    const-string p3, "measurement.test.double_flag"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/b3;-><init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 15
    return-object p2
.end method

.method public final d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/h3;
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/Z2;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/Z2;-><init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 11
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/h3;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 11
    return-object v0
.end method
