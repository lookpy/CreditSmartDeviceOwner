.class public final Lcom/google/android/gms/location/LocationRequest;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


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

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroid/os/WorkSource;

.field public final n:Lc7/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh7/j;

    .line 3
    invoke-direct {v0}, Lh7/j;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v10, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lc7/B;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lc7/B;)V
    .registers 25

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_11

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    goto :goto_13

    .line 3
    :cond_11
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 4
    :goto_13
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1d

    move-wide p4, p10

    goto :goto_2c

    .line 5
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 6
    :goto_2c
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_40

    move-wide/from16 p2, p15

    :cond_40
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    return-void
.end method

.method public static e()Lcom/google/android/gms/location/LocationRequest;
    .registers 22

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    new-instance v20, Landroid/os/WorkSource;

    .line 5
    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    .line 8
    const/16 v21, 0x0

    .line 10
    const/16 v1, 0x66

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 15
    const-wide/32 v4, 0x927c0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 25
    const v12, 0x7fffffff

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    const-wide/32 v15, 0x36ee80

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    const/16 v19, 0x0

    .line 39
    move-wide v10, v8

    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lc7/B;)V

    .line 43
    return-object v0
.end method

.method public static h2(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string p0, "∞"

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lc7/H;->b(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public I1()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 3
    const/16 v0, 0x69

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 3
    return-wide v0
.end method

.method public N()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 3
    return p0
.end method

.method public O0()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 3
    return p0
.end method

.method public T0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 3
    return-wide v0
.end method

.method public a2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 3
    return p0
.end method

.method public b0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 3
    return-wide v0
.end method

.method public b2(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 11

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
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 19
    const-wide/16 v4, 0x6

    .line 21
    div-long v6, v2, v4

    .line 23
    cmp-long v0, v0, v6

    .line 25
    if-nez v0, :cond_1e

    .line 27
    div-long v0, p1, v4

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 31
    :cond_1e
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-nez v0, :cond_26

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 39
    :cond_26
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 41
    return-object p0
.end method

.method public c2(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 2

    .line 1
    invoke-static {p1}, Lh7/o;->a(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 6
    return-object p0
.end method

.method public final d2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 3
    return p0
.end method

.method public final e2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7f

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 12
    if-ne v0, v2, :cond_7f

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I1()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_7f

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_7f

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->y1()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->y1()Z

    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_7f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->y1()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 56
    cmp-long v0, v2, v4

    .line 58
    if-nez v0, :cond_7f

    .line 60
    :cond_3b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 64
    cmp-long v0, v2, v4

    .line 66
    if-nez v0, :cond_7f

    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 72
    if-ne v0, v2, :cond_7f

    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 78
    cmpl-float v0, v0, v2

    .line 80
    if-nez v0, :cond_7f

    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 86
    if-ne v0, v2, :cond_7f

    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 92
    if-ne v0, v2, :cond_7f

    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 98
    if-ne v0, v2, :cond_7f

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 104
    if-ne v0, v2, :cond_7f

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    .line 120
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7f

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    return v1
.end method

.method public final f2()Landroid/os/WorkSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 3
    return-object p0
.end method

.method public final g2()Lc7/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    .line 3
    return-object p0
.end method

.method public getPriority()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public l0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 3
    return-wide v0
.end method

.method public r0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I1()Z

    .line 14
    move-result v1

    .line 15
    const-string v2, "/"

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 21
    invoke-static {v1}, Lh7/o;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-lez v1, :cond_58

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 41
    invoke-static {v1, v2, v0}, Lc7/H;->c(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    const-string v1, "@"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->y1()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_45

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 58
    invoke-static {v3, v4, v0}, Lc7/H;->c(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 66
    invoke-static {v1, v2, v0}, Lc7/H;->c(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 72
    invoke-static {v1, v2, v0}, Lc7/H;->c(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    :goto_4a
    const-string v1, " "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 82
    invoke-static {v1}, Lh7/o;->b(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I1()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_66

    .line 95
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 97
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 99
    cmp-long v1, v1, v3

    .line 101
    if-eqz v1, :cond_74

    .line 103
    :cond_66
    const-string v1, ", minUpdateInterval="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->h2(J)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 119
    float-to-double v1, v1

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    cmpl-double v1, v1, v3

    .line 124
    if-lez v1, :cond_87

    .line 126
    const-string v1, ", minUpdateDistance="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I1()Z

    .line 139
    move-result v1

    .line 140
    const-wide v2, 0x7fffffffffffffffL

    .line 145
    if-eqz v1, :cond_99

    .line 147
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 149
    cmp-long v1, v4, v2

    .line 151
    if-eqz v1, :cond_af

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 156
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 158
    cmp-long v1, v4, v6

    .line 160
    if-eqz v1, :cond_af

    .line 162
    :goto_a1
    const-string v1, ", maxUpdateAge="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 169
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->h2(J)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_af
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 178
    cmp-long v1, v4, v2

    .line 180
    if-eqz v1, :cond_bf

    .line 182
    const-string v1, ", duration="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 189
    invoke-static {v1, v2, v0}, Lc7/H;->c(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    :cond_bf
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 194
    const v2, 0x7fffffff

    .line 197
    if-eq v1, v2, :cond_d0

    .line 199
    const-string v1, ", maxUpdates="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    :cond_d0
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 211
    const-string v2, ", "

    .line 213
    if-eqz v1, :cond_e2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 220
    invoke-static {v1}, Lh7/p;->b(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_e2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 229
    if-eqz v1, :cond_f2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 236
    invoke-static {v1}, Lh7/r;->b(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_f2
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 245
    if-eqz v1, :cond_fb

    .line 247
    const-string v1, ", waitForAccurateLocation"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_fb
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 254
    if-eqz v1, :cond_104

    .line 256
    const-string v1, ", bypass"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_104
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 263
    invoke-static {v1}, LN6/n;->d(Landroid/os/WorkSource;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_114

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    :cond_114
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    .line 279
    if-eqz v1, :cond_122

    .line 281
    const-string v1, ", impersonation="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    :cond_122
    const/16 p0, 0x5d

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method public u0()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b0()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->T0()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u0()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->O0()F

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, LJ6/b;->k(Landroid/os/Parcel;IF)V

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->r0()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 54
    const/16 v1, 0x9

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a2()Z

    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->L()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 72
    const/16 v1, 0xb

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->l0()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->N()I

    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 90
    const/16 v1, 0xd

    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 94
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 97
    const/16 v1, 0xf

    .line 99
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 101
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 106
    const/16 v2, 0x10

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v2, v1, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    const/16 v1, 0x11

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lc7/B;

    .line 116
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 119
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 122
    return-void
.end method

.method public y1()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_11

    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 13
    cmp-long p0, v0, v3

    .line 15
    if-ltz p0, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
