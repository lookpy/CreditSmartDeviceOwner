.class public Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh8/a;->o:Z

    .line 7
    iput-object p1, p0, Lh8/a;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lh8/a;->b:I

    .line 11
    iput p3, p0, Lh8/a;->c:I

    .line 13
    iput p4, p0, Lh8/a;->d:I

    .line 15
    iput-object p5, p0, Lh8/a;->e:Ljava/lang/Integer;

    .line 17
    iput p6, p0, Lh8/a;->f:I

    .line 19
    iput-wide p7, p0, Lh8/a;->g:J

    .line 21
    iput-wide p9, p0, Lh8/a;->h:J

    .line 23
    iput-wide p11, p0, Lh8/a;->i:J

    .line 25
    iput-wide p13, p0, Lh8/a;->j:J

    .line 27
    move-object/from16 p1, p15

    .line 29
    iput-object p1, p0, Lh8/a;->k:Landroid/app/PendingIntent;

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lh8/a;->l:Landroid/app/PendingIntent;

    .line 35
    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lh8/a;->m:Landroid/app/PendingIntent;

    .line 39
    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, Lh8/a;->n:Landroid/app/PendingIntent;

    .line 43
    return-void
.end method

.method public static e(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lh8/a;
    .registers 37

    .line 1
    new-instance v0, Lh8/a;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    move/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move/from16 v6, p5

    .line 15
    move-wide/from16 v7, p6

    .line 17
    move-wide/from16 v9, p8

    .line 19
    move-wide/from16 v11, p10

    .line 21
    move-wide/from16 v13, p12

    .line 23
    move-object/from16 v15, p14

    .line 25
    move-object/from16 v16, p15

    .line 27
    move-object/from16 v17, p16

    .line 29
    move-object/from16 v18, p17

    .line 31
    invoke-direct/range {v0 .. v18}, Lh8/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lh8/d;->c(I)Lh8/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh8/a;->d(Lh8/d;)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b(Lh8/d;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh8/a;->d(Lh8/d;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

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

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lh8/a;->c:I

    .line 3
    return p0
.end method

.method public final d(Lh8/d;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lh8/d;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lh8/a;->l:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lh8/a;->h(Lh8/d;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iget-object p0, p0, Lh8/a;->n:Landroid/app/PendingIntent;

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lh8/d;->b()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2b

    .line 30
    iget-object v0, p0, Lh8/a;->k:Landroid/app/PendingIntent;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lh8/a;->h(Lh8/d;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    iget-object p0, p0, Lh8/a;->m:Landroid/app/PendingIntent;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/a;->o:Z

    .line 4
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh8/a;->o:Z

    .line 3
    return p0
.end method

.method public final h(Lh8/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lh8/d;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-wide v0, p0, Lh8/a;->i:J

    .line 9
    iget-wide p0, p0, Lh8/a;->j:J

    .line 11
    cmp-long p0, v0, p0

    .line 13
    if-gtz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
