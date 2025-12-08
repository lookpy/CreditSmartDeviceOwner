.class public final Lk7/E0;
.super Lk7/f1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/f1;-><init>(Lk7/Y1;)V

    .line 4
    new-instance p1, Ll0/a;

    .line 6
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 9
    iput-object p1, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 11
    new-instance p1, Ll0/a;

    .line 13
    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 16
    iput-object p1, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic i(Lk7/E0;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iput-wide p2, p0, Lk7/E0;->d:J

    .line 17
    :cond_10
    iget-object v0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object p0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 51
    if-lt v0, v2, :cond_44

    .line 53
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 55
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Too many ads visible"

    .line 65
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p0, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public static synthetic j(Lk7/E0;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_81

    .line 17
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 19
    invoke-virtual {v1}, Lk7/Y1;->K()Lk7/v3;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lk7/v3;->s(Z)Lk7/n3;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    if-nez v0, :cond_77

    .line 36
    iget-object v0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    if-nez v0, :cond_42

    .line 51
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 53
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "First ad unit exposure time was never set"

    .line 63
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sub-long v2, p2, v2

    .line 78
    invoke-virtual {p0, p1, v2, v3, v1}, Lk7/E0;->p(Ljava/lang/String;JLk7/n3;)V

    .line 81
    :goto_50
    iget-object p1, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_76

    .line 89
    iget-wide v2, p0, Lk7/E0;->d:J

    .line 91
    const-wide/16 v4, 0x0

    .line 93
    cmp-long p1, v2, v4

    .line 95
    if-nez p1, :cond_70

    .line 97
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 99
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 106
    move-result-object p0

    .line 107
    const-string p1, "First ad exposure time was never set"

    .line 109
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_70
    sub-long/2addr p2, v2

    .line 114
    invoke-virtual {p0, p2, p3, v1}, Lk7/E0;->o(JLk7/n3;)V

    .line 117
    iput-wide v4, p0, Lk7/E0;->d:J

    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    iget-object p0, p0, Lk7/E0;->c:Ljava/util/Map;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 130
    :cond_81
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 132
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 142
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static bridge synthetic k(Lk7/E0;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/E0;->q(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/a;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lk7/a;-><init>(Lk7/E0;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Ad unit id must be a non-empty string"

    .line 37
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/B;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lk7/B;-><init>(Lk7/E0;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Ad unit id must be a non-empty string"

    .line 37
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final n(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->K()Lk7/v3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lk7/v3;->s(Z)Lk7/n3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_33

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, p1, v3

    .line 48
    invoke-virtual {p0, v2, v3, v4, v0}, Lk7/E0;->p(Ljava/lang/String;JLk7/n3;)V

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    iget-object v1, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_42

    .line 60
    iget-wide v1, p0, Lk7/E0;->d:J

    .line 62
    sub-long v1, p1, v1

    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lk7/E0;->o(JLk7/n3;)V

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p2}, Lk7/E0;->q(J)V

    .line 70
    return-void
.end method

.method public final o(JLk7/n3;)V
    .registers 6

    .line 1
    if-nez p3, :cond_12

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Not logging ad exposure. No active activity"

    .line 15
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-wide/16 v0, 0x3e8

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-gez v0, :cond_2c

    .line 25
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 34
    move-result-object p0

    .line 35
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p3, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "_xt"

    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v0, p1}, Lk7/M4;->y(Lk7/n3;Landroid/os/Bundle;Z)V

    .line 59
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 61
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "am"

    .line 67
    const-string p2, "_xa"

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public final p(Ljava/lang/String;JLk7/n3;)V
    .registers 7

    .line 1
    if-nez p4, :cond_12

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 15
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-wide/16 v0, 0x3e8

    .line 21
    cmp-long v0, p2, v0

    .line 23
    if-gez v0, :cond_2c

    .line 25
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "_ai"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "_xt"

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v0, p1}, Lk7/M4;->y(Lk7/n3;Landroid/os/Bundle;Z)V

    .line 64
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 66
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "am"

    .line 72
    const-string p2, "_xu"

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public final q(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object v0, p0, Lk7/E0;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    iput-wide p1, p0, Lk7/E0;->d:J

    .line 43
    :cond_2a
    return-void
.end method
