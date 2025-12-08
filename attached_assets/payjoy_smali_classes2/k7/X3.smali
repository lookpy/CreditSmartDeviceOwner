.class public final Lk7/X3;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lk7/y1;

.field public final f:Lk7/y1;

.field public final g:Lk7/y1;

.field public final h:Lk7/y1;

.field public final i:Lk7/y1;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lk7/X3;->d:Ljava/util/Map;

    .line 11
    new-instance p1, Lk7/y1;

    .line 13
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Lk7/X3;->e:Lk7/y1;

    .line 31
    new-instance p1, Lk7/y1;

    .line 33
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v1, "backoff"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Lk7/X3;->f:Lk7/y1;

    .line 49
    new-instance p1, Lk7/y1;

    .line 51
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 53
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "last_upload"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Lk7/X3;->g:Lk7/y1;

    .line 67
    new-instance p1, Lk7/y1;

    .line 69
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 71
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v1, "last_upload_attempt"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Lk7/X3;->h:Lk7/y1;

    .line 85
    new-instance p1, Lk7/y1;

    .line 87
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 89
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v1, "midnight_offset"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Lk7/X3;->i:Lk7/y1;

    .line 103
    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 6
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LN6/d;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lk7/X3;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk7/W3;

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    iget-wide v4, v3, Lk7/W3;->c:J

    .line 28
    cmp-long v4, v1, v4

    .line 30
    if-ltz v4, :cond_20

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-instance p0, Landroid/util/Pair;

    .line 35
    iget-object p1, v3, Lk7/W3;->a:Ljava/lang/String;

    .line 37
    iget-boolean v0, v3, Lk7/W3;->b:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Lv6/a;->b(Z)V

    .line 51
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 53
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lk7/Z0;->c:Lk7/Y0;

    .line 59
    invoke-virtual {v3, p1, v4}, Lk7/h;->r(Ljava/lang/String;Lk7/Y0;)J

    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_40
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 67
    invoke-virtual {v4}, Lk7/Y1;->f()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lv6/a;->a(Landroid/content/Context;)Lv6/a$a;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_56

    .line 77
    new-instance v4, Landroid/util/Pair;

    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    :catch_54
    move-exception v4

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    invoke-virtual {v4}, Lv6/a$a;->a()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_66

    .line 93
    new-instance v6, Lk7/W3;

    .line 95
    invoke-virtual {v4}, Lv6/a$a;->b()Z

    .line 98
    move-result v4

    .line 99
    invoke-direct {v6, v5, v4, v1, v2}, Lk7/W3;-><init>(Ljava/lang/String;ZJ)V

    .line 102
    goto :goto_84

    .line 103
    :cond_66
    new-instance v6, Lk7/W3;

    .line 105
    invoke-virtual {v4}, Lv6/a$a;->b()Z

    .line 108
    move-result v4

    .line 109
    invoke-direct {v6, v0, v4, v1, v2}, Lk7/W3;-><init>(Ljava/lang/String;ZJ)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6f} :catch_54

    .line 112
    goto :goto_84

    .line 113
    :goto_70
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 115
    invoke-virtual {v5}, Lk7/Y1;->b()Lk7/n1;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lk7/n1;->q()Lk7/l1;

    .line 122
    move-result-object v5

    .line 123
    const-string v6, "Unable to get advertising id"

    .line 125
    invoke-virtual {v5, v6, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    new-instance v6, Lk7/W3;

    .line 130
    invoke-direct {v6, v0, v3, v1, v2}, Lk7/W3;-><init>(Ljava/lang/String;ZJ)V

    .line 133
    :goto_84
    iget-object p0, p0, Lk7/X3;->d:Ljava/util/Map;

    .line 135
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v3}, Lv6/a;->b(Z)V

    .line 141
    new-instance p0, Landroid/util/Pair;

    .line 143
    iget-object p1, v6, Lk7/W3;->a:Ljava/lang/String;

    .line 145
    iget-boolean v0, v6, Lk7/W3;->b:Z

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lk7/j;)Landroid/util/Pair;
    .registers 4

    .line 1
    sget-object v0, Lk7/i;->b:Lk7/i;

    .line 3
    invoke-virtual {p2, v0}, Lk7/j;->i(Lk7/i;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lk7/X3;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Landroid/util/Pair;

    .line 16
    const-string p1, ""

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p0
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-virtual {p0, p1}, Lk7/X3;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 17
    :goto_10
    invoke-static {}, Lk7/M4;->t()Ljava/security/MessageDigest;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%032X"

    .line 47
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
