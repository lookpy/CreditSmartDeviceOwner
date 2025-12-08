.class public final Lk7/Y4;
.super Lk7/Z4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/n1;

.field public final synthetic h:Lk7/b;


# direct methods
.method public constructor <init>(Lk7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/Y4;->h:Lk7/b;

    .line 3
    invoke-direct {p0, p2, p3}, Lk7/Z4;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p4, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n1;->O()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/X1;JLk7/t;Z)Z
    .registers 22

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I5;->b()Z

    iget-object v0, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 2
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    move-result-object v0

    iget-object v1, p0, Lk7/Z4;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lk7/Z0;->Y:Lk7/Y0;

    invoke-virtual {v0, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    move-result v0

    iget-object v1, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->N()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v1, p6

    iget-wide v1, v1, Lk7/t;->e:J

    goto :goto_22

    :cond_20
    move-wide/from16 v1, p4

    :goto_22
    iget-object v3, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lk7/n1;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_92

    iget-object v3, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lk7/n1;->v()Lk7/l1;

    move-result-object v3

    iget v5, p0, Lk7/Z4;->b:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    move-result v6

    if-eqz v6, :cond_5b

    iget-object v6, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5c

    :cond_5b
    move-object v6, v4

    :goto_5c
    iget-object v7, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v7, v7, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v7

    iget-object v8, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v8, "Evaluating filter. audience, filter, event"

    invoke-virtual {v3, v8, v5, v6, v7}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lk7/n1;->v()Lk7/l1;

    move-result-object v3

    iget-object v5, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v5, v5, Lk7/q4;->b:Lk7/D4;

    .line 17
    invoke-virtual {v5}, Lk7/D4;->g0()Lk7/F4;

    move-result-object v5

    iget-object v6, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 18
    invoke-virtual {v5, v6}, Lk7/F4;->E(Lcom/google/android/gms/internal/measurement/n1;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Filter definition"

    invoke-virtual {v3, v6, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_92
    iget-object v3, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_43c

    iget-object v3, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    move-result v3

    const/16 v6, 0x100

    if-le v3, v6, :cond_a7

    goto/16 :goto_43c

    .line 20
    :cond_a7
    iget-object v3, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->K()Z

    move-result v3

    iget-object v6, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->M()Z

    move-result v6

    iget-object v7, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->N()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v3, :cond_c0

    if-nez v6, :cond_c0

    if-eqz v7, :cond_c2

    :cond_c0
    move v3, v8

    goto :goto_c3

    :cond_c2
    move v3, v5

    :goto_c3
    if-eqz p7, :cond_f1

    if-nez v3, :cond_f1

    iget-object v0, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    move-result-object v0

    iget v1, p0, Lk7/Z4;->b:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    move-result v2

    if-eqz v2, :cond_eb

    iget-object p0, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_eb
    const-string p0, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 28
    invoke-virtual {v0, p0, v1, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_f1
    iget-object v6, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->O()Z

    move-result v9

    if-eqz v9, :cond_113

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->F()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lk7/Z4;->h(JLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_109

    goto/16 :goto_3df

    .line 31
    :cond_109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_113

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3df

    :cond_113
    new-instance v1, Ljava/util/HashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_155

    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 36
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v1, v6, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3df

    .line 41
    :cond_155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_120

    .line 42
    :cond_15d
    new-instance v2, Ll0/a;

    invoke-direct {v2}, Ll0/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16a
    :goto_16a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1fd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b2;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16a

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    move-result v11

    if-eqz v11, :cond_19e

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    move-result v12

    if-eqz v12, :cond_199

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_19a

    :cond_199
    move-object v10, v4

    :goto_19a
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    .line 47
    :cond_19e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    move-result v11

    if-eqz v11, :cond_1bc

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    move-result v12

    if-eqz v12, :cond_1b7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->A()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1b8

    :cond_1b7
    move-object v10, v4

    .line 49
    :goto_1b8
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    .line 50
    :cond_1bc
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->Y()Z

    move-result v11

    if-eqz v11, :cond_1ce

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    :cond_1ce
    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 52
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3df

    .line 59
    :cond_1fd
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v9

    if-eqz v9, :cond_21f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->G()Z

    move-result v9

    if-eqz v9, :cond_21f

    move v9, v8

    goto :goto_220

    :cond_21f
    move v9, v5

    .line 61
    :goto_220
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_249

    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 65
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v6, "Event has empty param name. event"

    invoke-virtual {v1, v6, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3df

    .line 68
    :cond_249
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_29e

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    move-result v12

    if-nez v12, :cond_282

    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 71
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 73
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 75
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v10}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3df

    .line 78
    :cond_282
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lk7/Z4;->h(JLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_294

    goto/16 :goto_3df

    .line 79
    :cond_294
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v9, :cond_205

    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3df

    .line 81
    :cond_29e
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_2ef

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    move-result v12

    if-nez v12, :cond_2d3

    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 83
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 85
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v10}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3df

    .line 90
    :cond_2d3
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lk7/Z4;->g(DLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_2e5

    goto/16 :goto_3df

    .line 91
    :cond_2e5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v9, :cond_205

    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3df

    .line 93
    :cond_2ef
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_385

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->K()Z

    move-result v12

    if-eqz v12, :cond_30c

    .line 95
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->D()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v6

    iget-object v10, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v10, v10, Lk7/s2;->a:Lk7/Y1;

    .line 96
    invoke-virtual {v10}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v10

    .line 97
    invoke-static {v11, v6, v10}, Lk7/Z4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B1;Lk7/n1;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_322

    .line 98
    :cond_30c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    move-result v12

    if-eqz v12, :cond_35b

    .line 99
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lk7/F4;->N(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_330

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v6

    invoke-static {v11, v6}, Lk7/Z4;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_322
    if-nez v6, :cond_326

    goto/16 :goto_3df

    .line 101
    :cond_326
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v9, :cond_205

    .line 102
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3df

    .line 103
    :cond_330
    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 104
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 106
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 108
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v10}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3df

    :cond_35b
    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 111
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 113
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 115
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 116
    invoke-virtual {v6, v10}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3df

    :cond_385
    if-nez v11, :cond_3b3

    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 118
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 120
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 122
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v10}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v6, "Missing param for filter. event, param"

    invoke-virtual {v1, v6, v2, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3df

    :cond_3b3
    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 126
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 128
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v7}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 130
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 131
    invoke-virtual {v6, v10}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3df

    .line 133
    :cond_3dd
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    :goto_3df
    iget-object v1, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 135
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    move-result-object v1

    if-nez v4, :cond_3f0

    const-string v2, "null"

    goto :goto_3f1

    :cond_3f0
    move-object v2, v4

    :goto_3f1
    const-string v6, "Event filter result"

    invoke-virtual {v1, v6, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_3f9

    return v5

    .line 137
    :cond_3f9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lk7/Z4;->c:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_404

    return v8

    :cond_404
    iput-object v1, p0, Lk7/Z4;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_43b

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/X1;->U()Z

    move-result v1

    if-eqz v1, :cond_43b

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->M()Z

    move-result v2

    if-eqz v2, :cond_42d

    if-eqz v0, :cond_42a

    iget-object v0, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->O()Z

    move-result v0

    if-nez v0, :cond_429

    goto :goto_42a

    :cond_429
    move-object v1, p1

    :cond_42a
    :goto_42a
    iput-object v1, p0, Lk7/Z4;->f:Ljava/lang/Long;

    goto :goto_43b

    :cond_42d
    if-eqz v0, :cond_439

    iget-object v0, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->O()Z

    move-result v0

    if-eqz v0, :cond_439

    move-object/from16 v1, p2

    :cond_439
    iput-object v1, p0, Lk7/Z4;->e:Ljava/lang/Long;

    :cond_43b
    :goto_43b
    return v8

    .line 143
    :cond_43c
    :goto_43c
    iget-object v0, p0, Lk7/Y4;->h:Lk7/b;

    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 144
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    iget-object v1, p0, Lk7/Z4;->a:Ljava/lang/String;

    invoke-static {v1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    move-result v2

    if-eqz v2, :cond_460

    iget-object p0, p0, Lk7/Y4;->g:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_460
    const-string p0, "Invalid event filter ID. appId, id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, p0, v1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method
