.class public final Lk7/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 30

    .line 1
    move-wide/from16 v0, p3

    .line 3
    move-wide/from16 v2, p5

    .line 5
    move-wide/from16 v4, p7

    .line 7
    move-wide/from16 v6, p11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    cmp-long v10, v0, v8

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ltz v10, :cond_1b

    .line 26
    move v10, v12

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v10, v11

    .line 29
    :goto_1c
    invoke-static {v10}, LI6/q;->a(Z)V

    .line 32
    cmp-long v10, v2, v8

    .line 34
    if-ltz v10, :cond_25

    .line 36
    move v10, v12

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v10, v11

    .line 39
    :goto_26
    invoke-static {v10}, LI6/q;->a(Z)V

    .line 42
    cmp-long v10, v4, v8

    .line 44
    if-ltz v10, :cond_2f

    .line 46
    move v10, v12

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v10, v11

    .line 49
    :goto_30
    invoke-static {v10}, LI6/q;->a(Z)V

    .line 52
    cmp-long v8, v6, v8

    .line 54
    if-ltz v8, :cond_38

    .line 56
    move v11, v12

    .line 57
    :cond_38
    invoke-static {v11}, LI6/q;->a(Z)V

    .line 60
    iput-object p1, p0, Lk7/t;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lk7/t;->b:Ljava/lang/String;

    .line 64
    iput-wide v0, p0, Lk7/t;->c:J

    .line 66
    iput-wide v2, p0, Lk7/t;->d:J

    .line 68
    iput-wide v4, p0, Lk7/t;->e:J

    .line 70
    move-wide/from16 p1, p9

    .line 72
    iput-wide p1, p0, Lk7/t;->f:J

    .line 74
    iput-wide v6, p0, Lk7/t;->g:J

    .line 76
    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Lk7/t;->h:Ljava/lang/Long;

    .line 80
    move-object/from16 p1, p14

    .line 82
    iput-object p1, p0, Lk7/t;->i:Ljava/lang/Long;

    .line 84
    move-object/from16 p1, p15

    .line 86
    iput-object p1, p0, Lk7/t;->j:Ljava/lang/Long;

    .line 88
    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Lk7/t;->k:Ljava/lang/Boolean;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk7/t;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_e

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v18, p3

    .line 17
    :goto_10
    new-instance v2, Lk7/t;

    .line 19
    iget-object v3, v0, Lk7/t;->a:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lk7/t;->b:Ljava/lang/String;

    .line 23
    iget-wide v5, v0, Lk7/t;->c:J

    .line 25
    iget-wide v7, v0, Lk7/t;->d:J

    .line 27
    iget-wide v9, v0, Lk7/t;->e:J

    .line 29
    iget-wide v11, v0, Lk7/t;->f:J

    .line 31
    iget-wide v13, v0, Lk7/t;->g:J

    .line 33
    iget-object v15, v0, Lk7/t;->h:Ljava/lang/Long;

    .line 35
    move-object/from16 v16, p1

    .line 37
    move-object/from16 v17, p2

    .line 39
    invoke-direct/range {v2 .. v18}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v2
.end method

.method public final b(JJ)Lk7/t;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lk7/t;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lk7/t;->a:Ljava/lang/String;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lk7/t;->b:Ljava/lang/String;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lk7/t;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lk7/t;->d:J

    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Lk7/t;->e:J

    .line 20
    move-object v11, v9

    .line 21
    iget-wide v9, v0, Lk7/t;->f:J

    .line 23
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v13

    .line 27
    iget-object v14, v0, Lk7/t;->i:Ljava/lang/Long;

    .line 29
    iget-object v15, v0, Lk7/t;->j:Ljava/lang/Long;

    .line 31
    iget-object v0, v0, Lk7/t;->k:Ljava/lang/Boolean;

    .line 33
    move-object/from16 v16, v0

    .line 35
    move-object v0, v11

    .line 36
    move-wide/from16 v11, p1

    .line 38
    invoke-direct/range {v0 .. v16}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    move-object v11, v0

    .line 42
    return-object v11
.end method

.method public final c(J)Lk7/t;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lk7/t;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lk7/t;->a:Ljava/lang/String;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lk7/t;->b:Ljava/lang/String;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lk7/t;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lk7/t;->d:J

    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Lk7/t;->e:J

    .line 20
    iget-wide v11, v0, Lk7/t;->g:J

    .line 22
    iget-object v13, v0, Lk7/t;->h:Ljava/lang/Long;

    .line 24
    iget-object v14, v0, Lk7/t;->i:Ljava/lang/Long;

    .line 26
    iget-object v15, v0, Lk7/t;->j:Ljava/lang/Long;

    .line 28
    iget-object v0, v0, Lk7/t;->k:Ljava/lang/Boolean;

    .line 30
    move-object/from16 v16, v0

    .line 32
    move-object v0, v9

    .line 33
    move-wide/from16 v9, p1

    .line 35
    invoke-direct/range {v0 .. v16}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 38
    return-object v0
.end method
