.class public final Lk7/Q1;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/g;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ll0/o;

.field public final k:Lcom/google/android/gms/internal/measurement/E6;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    new-instance p1, Ll0/a;

    .line 6
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 9
    iput-object p1, p0, Lk7/Q1;->d:Ljava/util/Map;

    .line 11
    new-instance p1, Ll0/a;

    .line 13
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 16
    iput-object p1, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 18
    new-instance p1, Ll0/a;

    .line 20
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 23
    iput-object p1, p0, Lk7/Q1;->f:Ljava/util/Map;

    .line 25
    new-instance p1, Ll0/a;

    .line 27
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 30
    iput-object p1, p0, Lk7/Q1;->g:Ljava/util/Map;

    .line 32
    new-instance p1, Ll0/a;

    .line 34
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 37
    iput-object p1, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 39
    new-instance p1, Ll0/a;

    .line 41
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 44
    iput-object p1, p0, Lk7/Q1;->l:Ljava/util/Map;

    .line 46
    new-instance p1, Ll0/a;

    .line 48
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 51
    iput-object p1, p0, Lk7/Q1;->m:Ljava/util/Map;

    .line 53
    new-instance p1, Ll0/a;

    .line 55
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 58
    iput-object p1, p0, Lk7/Q1;->n:Ljava/util/Map;

    .line 60
    new-instance p1, Ll0/a;

    .line 62
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 65
    iput-object p1, p0, Lk7/Q1;->i:Ljava/util/Map;

    .line 67
    new-instance p1, Lk7/N1;

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-direct {p1, p0, v0}, Lk7/N1;-><init>(Lk7/Q1;I)V

    .line 74
    iput-object p1, p0, Lk7/Q1;->j:Ll0/o;

    .line 76
    new-instance p1, Lk7/O1;

    .line 78
    invoke-direct {p1, p0}, Lk7/O1;-><init>(Lk7/Q1;)V

    .line 81
    iput-object p1, p0, Lk7/Q1;->k:Lcom/google/android/gms/internal/measurement/E6;

    .line 83
    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/J1;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 6
    if-eqz p0, :cond_27

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->N()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->B()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->C()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object v0
.end method

.method public static bridge synthetic s(Lk7/Q1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lk7/Q1;->C(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 39
    invoke-virtual {p0, p1, v0}, Lk7/Q1;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 46
    :goto_2d
    iget-object p0, p0, Lk7/Q1;->j:Ll0/o;

    .line 48
    invoke-virtual {p0}, Ll0/o;->k()Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/d0;

    .line 58
    return-object p0
.end method

.method public static bridge synthetic x(Lk7/Q1;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Q1;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object p0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->Q()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->A()I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lk7/Q1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "1"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const-string v0, "purchase"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 25
    const-string v0, "refund"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object p0, p0, Lk7/Q1;->g:Ljava/util/Map;

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p0, :cond_3a

    .line 45
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    if-nez p0, :cond_35

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    return p1

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lk7/Q1;->D(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p2}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lk7/Q1;->G(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-static {p2}, Lk7/M4;->X(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    iget-object p0, p0, Lk7/Q1;->f:Ljava/util/Map;

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Map;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_3c

    .line 47
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    if-nez p0, :cond_37

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {p0, p1, v0}, Lk7/Q1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "1"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2}, Lk7/Q1;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/J1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 20
    invoke-virtual {p0, p1, v0}, Lk7/Q1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/J1;

    .line 29
    invoke-virtual {p0, p1, v1}, Lk7/Q1;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V

    .line 32
    iget-object v1, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lk7/Q1;->l:Ljava/util/Map;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->v()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lk7/Q1;->m:Ljava/util/Map;

    .line 54
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lk7/Q1;->n:Ljava/util/Map;

    .line 59
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lk7/Q1;->d:Ljava/util/Map;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 70
    invoke-static {v2}, Lk7/Q1;->q(Lcom/google/android/gms/internal/measurement/J1;)Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lk7/q4;->b:Lk7/D4;

    .line 79
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->w()Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v1, p1, v2}, Lk7/n;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    :try_start_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->t()Lcom/google/android/gms/internal/measurement/I1;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/J1;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 107
    move-result-object p2
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_80

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 112
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lk7/n1;->w()Lk7/l1;

    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 122
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_80
    iget-object v1, p0, Lk7/q4;->b:Lk7/D4;

    .line 131
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 141
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 144
    new-instance v2, Landroid/content/ContentValues;

    .line 146
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 149
    const-string v3, "remote_config"

    .line 151
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    const-string p2, "config_last_modified_time"

    .line 156
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 161
    invoke-virtual {p2}, Lk7/Y1;->z()Lk7/h;

    .line 164
    move-result-object p2

    .line 165
    const/4 p3, 0x0

    .line 166
    sget-object v3, Lk7/Z0;->q0:Lk7/Y0;

    .line 168
    invoke-virtual {p2, p3, v3}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b2

    .line 174
    const-string p2, "e_tag"

    .line 176
    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_b2
    :try_start_b2
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    const-string p4, "apps"

    .line 189
    const-string v3, "app_id = ?"

    .line 191
    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    move-result p2

    .line 195
    int-to-long p2, p2

    .line 196
    const-wide/16 v2, 0x0

    .line 198
    cmp-long p2, p2, v2

    .line 200
    if-nez p2, :cond_f1

    .line 202
    iget-object p2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 204
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lk7/n1;->r()Lk7/l1;

    .line 211
    move-result-object p2

    .line 212
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 214
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p2, p3, p4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b2 .. :try_end_dc} :catch_dd

    .line 221
    goto :goto_f1

    .line 222
    :catch_dd
    move-exception p2

    .line 223
    iget-object p3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 225
    invoke-virtual {p3}, Lk7/Y1;->b()Lk7/n1;

    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Lk7/n1;->r()Lk7/l1;

    .line 232
    move-result-object p3

    .line 233
    const-string p4, "Error storing remote config. appId"

    .line 235
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p3, p4, v1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_f1
    :goto_f1
    iget-object p0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/google/android/gms/internal/measurement/J1;

    .line 250
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/4 p0, 0x1

    .line 254
    return p0
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 23
    const-string p1, "app_instance_id"

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final J(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    const-string v2, "device_model"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_31

    .line 33
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    const-string p1, "device_info"

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public final K(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 23
    const-string p1, "enhanced_user_id"

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final L(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 23
    const-string p1, "google_signals"

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final M(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    const-string v2, "os_version"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_31

    .line 33
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    const-string p1, "device_info"

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public final N(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 23
    const-string p1, "user_id"

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lk7/Q1;->d:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/J1;
    .registers 10

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->G()Lcom/google/android/gms/internal/measurement/J1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->E()Lcom/google/android/gms/internal/measurement/I1;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/I1;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/J1;

    .line 26
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->S()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_39

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->C()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_3a

    .line 54
    :catch_35
    move-exception p2

    .line 55
    goto :goto_48

    .line 56
    :catch_37
    move-exception p2

    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    move-object v3, v4

    .line 59
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->R()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_44

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->H()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :cond_44
    invoke-virtual {v1, v2, v3, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_9 .. :try_end_47} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_47} :catch_35

    .line 72
    return-object p2

    .line 73
    :goto_48
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 75
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->G()Lcom/google/android/gms/internal/measurement/J1;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :goto_5e
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 97
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->G()Lcom/google/android/gms/internal/measurement/J1;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ll0/a;

    .line 8
    invoke-direct {v1}, Ll0/a;-><init>()V

    .line 11
    new-instance v2, Ll0/a;

    .line 13
    invoke-direct {v2}, Ll0/a;-><init>()V

    .line 16
    new-instance v3, Ll0/a;

    .line 18
    invoke-direct {v3}, Ll0/a;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I1;->x()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_30

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/F1;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F1;->B()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I1;->q()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_e0

    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/I1;->s(I)Lcom/google/android/gms/internal/measurement/H1;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/G1;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->t()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5c

    .line 76
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 78
    invoke-virtual {v5}, Lk7/Y1;->b()Lk7/n1;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lk7/n1;->w()Lk7/l1;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "EventConfig contained null event name"

    .line 88
    invoke-virtual {v5, v6}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 91
    goto/16 :goto_dc

    .line 93
    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->t()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->t()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lk7/w2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_74

    .line 111
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/G1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G1;

    .line 114
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/I1;->u(ILcom/google/android/gms/internal/measurement/G1;)Lcom/google/android/gms/internal/measurement/I1;

    .line 117
    :cond_74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->w()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_85

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->u()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_85

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->x()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9a

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->v()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9a

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->t()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->y()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_dc

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->q()I

    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x2

    .line 166
    if-lt v6, v7, :cond_c1

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->q()I

    .line 171
    move-result v6

    .line 172
    const v7, 0xffff

    .line 175
    if-le v6, v7, :cond_b1

    .line 177
    goto :goto_c1

    .line 178
    :cond_b1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->t()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->q()I

    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_dc

    .line 194
    :cond_c1
    :goto_c1
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 196
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->t()Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G1;->q()I

    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v5

    .line 216
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 218
    invoke-virtual {v6, v8, v7, v5}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :cond_dc
    :goto_dc
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto/16 :goto_31

    .line 225
    :cond_e0
    iget-object p2, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 227
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p2, p0, Lk7/Q1;->f:Ljava/util/Map;

    .line 232
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object p2, p0, Lk7/Q1;->g:Ljava/util/Map;

    .line 237
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p0, p0, Lk7/Q1;->i:Ljava/util/Map;

    .line 242
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_132

    .line 18
    iget-object v0, p0, Lk7/q4;->b:Lk7/D4;

    .line 20
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 30
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v3

    .line 38
    const-string v0, "remote_config"

    .line 40
    const-string v4, "config_last_modified_time"

    .line 42
    const-string v5, "e_tag"

    .line 44
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v4, "apps"

    .line 54
    const-string v6, "app_id=?"

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v3
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_3e} :catch_9a
    .catchall {:try_start_21 .. :try_end_3e} :catchall_96

    .line 63
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    move-result v0
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_42} :catch_6b
    .catchall {:try_start_3e .. :try_end_42} :catchall_68

    .line 67
    if-nez v0, :cond_4a

    .line 69
    :goto_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_47
    move-object v6, v2

    .line 73
    goto/16 :goto_b2

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :try_start_4b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lk7/Z0;->q0:Lk7/Y0;

    .line 93
    invoke-virtual {v5, v2, v6}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6d

    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_6e

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_93

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_9c

    .line 110
    :cond_6d
    move-object v5, v2

    .line 111
    :goto_6e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_87

    .line 117
    iget-object v6, v1, Lk7/s2;->a:Lk7/Y1;

    .line 119
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    .line 126
    move-result-object v6

    .line 127
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 129
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v7, v8}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_87
    if-nez v0, :cond_8a

    .line 138
    goto :goto_44

    .line 139
    :cond_8a
    new-instance v6, Lk7/k;

    .line 141
    invoke-direct {v6, v0, v4, v5}, Lk7/k;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_8f} :catch_6b
    .catchall {:try_start_4b .. :try_end_8f} :catchall_68

    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    goto :goto_b2

    .line 148
    :goto_93
    move-object v2, v3

    .line 149
    goto/16 :goto_12c

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto/16 :goto_12c

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    move-object v3, v2

    .line 157
    :goto_9c
    :try_start_9c
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 159
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 166
    move-result-object v1

    .line 167
    const-string v4, "Error querying remote config. appId"

    .line 169
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v4, v5, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_68

    .line 176
    if-eqz v3, :cond_47

    .line 178
    goto :goto_44

    .line 179
    :goto_b2
    if-nez v6, :cond_e2

    .line 181
    iget-object v0, p0, Lk7/Q1;->d:Ljava/util/Map;

    .line 183
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lk7/Q1;->f:Ljava/util/Map;

    .line 188
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 193
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lk7/Q1;->g:Ljava/util/Map;

    .line 198
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 203
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lk7/Q1;->l:Ljava/util/Map;

    .line 208
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lk7/Q1;->m:Ljava/util/Map;

    .line 213
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lk7/Q1;->n:Ljava/util/Map;

    .line 218
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p0, p0, Lk7/Q1;->i:Ljava/util/Map;

    .line 223
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object v0, v6, Lk7/k;->a:[B

    .line 229
    invoke-virtual {p0, p1, v0}, Lk7/Q1;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/J1;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 239
    invoke-virtual {p0, p1, v0}, Lk7/Q1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 242
    iget-object v1, p0, Lk7/Q1;->d:Ljava/util/Map;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 250
    invoke-static {v2}, Lk7/Q1;->q(Lcom/google/android/gms/internal/measurement/J1;)Ljava/util/Map;

    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 265
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/gms/internal/measurement/J1;

    .line 274
    invoke-virtual {p0, p1, v1}, Lk7/Q1;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V

    .line 277
    iget-object v1, p0, Lk7/Q1;->l:Ljava/util/Map;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->v()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lk7/Q1;->m:Ljava/util/Map;

    .line 288
    iget-object v1, v6, Lk7/k;->b:Ljava/lang/String;

    .line 290
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p0, p0, Lk7/Q1;->n:Ljava/util/Map;

    .line 295
    iget-object v0, v6, Lk7/k;->c:Ljava/lang/String;

    .line 297
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void

    .line 301
    :goto_12c
    if-eqz v2, :cond_131

    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_131
    throw p0

    .line 307
    :cond_132
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->A()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ab

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->A()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "EES programs found"

    .line 27
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->M()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/measurement/y2;

    .line 41
    :try_start_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 46
    const-string v1, "internal.remoteConfig"

    .line 48
    new-instance v2, Lk7/K1;

    .line 50
    invoke-direct {v2, p0, p1}, Lk7/K1;-><init>(Lk7/Q1;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d0;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 56
    new-instance v1, Lk7/L1;

    .line 58
    invoke-direct {v1, p0, p1}, Lk7/L1;-><init>(Lk7/Q1;Ljava/lang/String;)V

    .line 61
    const-string v2, "internal.appMetadata"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 66
    new-instance v1, Lk7/M1;

    .line 68
    invoke-direct {v1, p0}, Lk7/M1;-><init>(Lk7/Q1;)V

    .line 71
    const-string v2, "internal.logger"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d0;->c(Lcom/google/android/gms/internal/measurement/y2;)V

    .line 79
    iget-object v1, p0, Lk7/Q1;->j:Ll0/o;

    .line 81
    invoke-virtual {v1, p1, v0}, Ll0/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EES program loaded for appId, activities"

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->A()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->D()Ljava/util/List;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9a

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 135
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 137
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "EES program activity"

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->B()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_28 .. :try_end_99} :catch_9b

    .line 154
    goto :goto_7a

    .line 155
    :cond_9a
    return-void

    .line 156
    :catch_9b
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 158
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 165
    move-result-object p0

    .line 166
    const-string p2, "Failed to load EES program. appId"

    .line 168
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p0, p0, Lk7/Q1;->j:Ll0/o;

    .line 174
    invoke-virtual {p0, p1}, Ll0/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lk7/Q1;->i:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_1f

    .line 18
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return p1
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lk7/Q1;->h:Ljava/util/Map;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 21
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object p0, p0, Lk7/Q1;->n:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object p0, p0, Lk7/Q1;->m:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lk7/Q1;->l:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lk7/Q1;->o(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lk7/Q1;->e:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 15
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object p0, p0, Lk7/Q1;->m:Ljava/util/Map;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
