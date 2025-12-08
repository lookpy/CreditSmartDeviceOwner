.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lc7/B;


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lc7/B;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->T0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->r0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->u0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->g(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->O0()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d2()I

    move-result v0

    .line 14
    invoke-static {v0}, Lh7/p;->a(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->f2()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g2()Lc7/B;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Lc7/B;->e()Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    .line 18
    :cond_67
    :goto_67
    invoke-static {v0}, LI6/q;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lc7/B;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    cmp-long v9, v5, v7

    .line 17
    if-nez v9, :cond_14

    .line 19
    move-wide v5, v2

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/16 v9, 0x69

    .line 23
    if-ne v1, v9, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v5

    .line 30
    :goto_1d
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 32
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 34
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v9

    .line 38
    move-wide v12, v7

    .line 39
    move-object v8, v4

    .line 40
    move-wide v4, v5

    .line 41
    move-wide v6, v9

    .line 42
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 44
    move-wide v13, v12

    .line 45
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 47
    move-wide v14, v13

    .line 48
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 50
    move-wide v15, v14

    .line 51
    iget-boolean v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 53
    move v9, v1

    .line 54
    move-wide/from16 v17, v2

    .line 56
    iget-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 58
    cmp-long v3, v1, v15

    .line 60
    if-nez v3, :cond_3f

    .line 62
    iget-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 64
    :cond_3f
    move-wide v15, v1

    .line 65
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 67
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 69
    iget-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 71
    move/from16 v19, v1

    .line 73
    new-instance v1, Landroid/os/WorkSource;

    .line 75
    move/from16 v20, v2

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 79
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lc7/B;

    .line 84
    move-object v2, v8

    .line 85
    move-wide/from16 v21, v17

    .line 87
    move/from16 v18, v20

    .line 89
    move-object/from16 v20, v1

    .line 91
    move v1, v9

    .line 92
    const-wide v8, 0x7fffffffffffffffL

    .line 97
    move/from16 v17, v19

    .line 99
    move/from16 v19, v3

    .line 101
    move-wide/from16 v23, v21

    .line 103
    move-object/from16 v21, v0

    .line 105
    move-object v0, v2

    .line 106
    move-wide/from16 v2, v23

    .line 108
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lc7/B;)V

    .line 111
    move-object v2, v0

    .line 112
    return-object v2
.end method

.method public b(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 17
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lh7/r;->a(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 6
    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 17
    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-ltz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 18
    invoke-static {v1, v0}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 23
    return-object p0
.end method

.method public f(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 17
    return-object p0
.end method

.method public g(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxUpdates must be greater than 0"

    .line 8
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 13
    return-object p0
.end method

.method public h(F)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 11
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 16
    return-object p0
.end method

.method public i(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-ltz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 18
    invoke-static {v1, v0}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 23
    return-object p0
.end method

.method public j(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lh7/o;->a(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    return-object p0
.end method

.method public k(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 3
    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lh7/p;->a(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 6
    return-object p0
.end method

.method public final m(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 3
    return-object p0
.end method

.method public final n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 3
    return-object p0
.end method
