.class public final Lk7/v3;
.super Lk7/G1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public volatile c:Lk7/n3;

.field public volatile d:Lk7/n3;

.field public e:Lk7/n3;

.field public final f:Ljava/util/Map;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lk7/n3;

.field public j:Lk7/n3;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/G1;-><init>(Lk7/Y1;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk7/v3;->l:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static bridge synthetic q(Lk7/v3;)Lk7/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/v3;->j:Lk7/n3;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lk7/v3;Lk7/n3;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/v3;->j:Lk7/n3;

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lk7/v3;Lk7/n3;Lk7/n3;JZLandroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lk7/v3;->o(Lk7/n3;Lk7/n3;JZLandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic w(Lk7/v3;Landroid/os/Bundle;Lk7/n3;Lk7/n3;J)V
    .registers 14

    .line 1
    const-string v0, "screen_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "screen_class"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    invoke-virtual/range {v1 .. v7}, Lk7/v3;->o(Lk7/n3;Lk7/n3;JZLandroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public static bridge synthetic x(Lk7/v3;Lk7/n3;ZJ)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lk7/v3;->p(Lk7/n3;ZJ)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/v3;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lk7/v3;->k:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lk7/v3;->h:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_4b

    .line 11
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LN6/d;->b()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lk7/h;->D()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_32

    .line 34
    iput-object v3, p0, Lk7/v3;->c:Lk7/n3;

    .line 36
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lk7/s3;

    .line 44
    invoke-direct {v2, p0, v0, v1}, Lk7/s3;-><init>(Lk7/v3;J)V

    .line 47
    invoke-virtual {p1, v2}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lk7/v3;->F(Landroid/app/Activity;)Lk7/n3;

    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lk7/v3;->c:Lk7/n3;

    .line 57
    iput-object v2, p0, Lk7/v3;->d:Lk7/n3;

    .line 59
    iput-object v3, p0, Lk7/v3;->c:Lk7/n3;

    .line 61
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v2}, Lk7/Y1;->a()Lk7/V1;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lk7/t3;

    .line 69
    invoke-direct {v3, p0, p1, v0, v1}, Lk7/t3;-><init>(Lk7/v3;Lk7/n3;J)V

    .line 72
    invoke-virtual {v2, v3}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p0
.end method

.method public final B(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/v3;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lk7/v3;->k:Z

    .line 7
    iget-object v1, p0, Lk7/v3;->g:Landroid/app/Activity;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_36

    .line 12
    iget-object v1, p0, Lk7/v3;->l:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_31

    .line 15
    :try_start_e
    iput-object p1, p0, Lk7/v3;->g:Landroid/app/Activity;

    .line 17
    iput-boolean v2, p0, Lk7/v3;->h:Z

    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_33

    .line 20
    :try_start_13
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk7/h;->D()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_36

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lk7/v3;->i:Lk7/n3;

    .line 35
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 37
    invoke-virtual {v1}, Lk7/Y1;->a()Lk7/V1;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lk7/u3;

    .line 43
    invoke-direct {v3, p0}, Lk7/u3;-><init>(Lk7/v3;)V

    .line 46
    invoke-virtual {v1, v3}, Lk7/V1;->z(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_7c

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw p0

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_31

    .line 56
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 58
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_56

    .line 68
    iget-object p1, p0, Lk7/v3;->i:Lk7/n3;

    .line 70
    iput-object p1, p0, Lk7/v3;->c:Lk7/n3;

    .line 72
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lk7/r3;

    .line 80
    invoke-direct {v0, p0}, Lk7/r3;-><init>(Lk7/v3;)V

    .line 83
    invoke-virtual {p1, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lk7/v3;->F(Landroid/app/Activity;)Lk7/n3;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0, v2}, Lk7/v3;->G(Landroid/app/Activity;Lk7/n3;Z)V

    .line 94
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 96
    invoke-virtual {p0}, Lk7/Y1;->y()Lk7/E0;

    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 102
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, LN6/d;->b()J

    .line 109
    move-result-wide v0

    .line 110
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 112
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lk7/d0;

    .line 118
    invoke-direct {v2, p0, v0, v1}, Lk7/d0;-><init>(Lk7/E0;J)V

    .line 121
    invoke-virtual {p1, v2}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_31

    .line 126
    throw p0
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    if-nez p2, :cond_10

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p0, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lk7/n3;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v0, "id"

    .line 35
    iget-wide v1, p0, Lk7/n3;->c:J

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v0, "name"

    .line 42
    iget-object v1, p0, Lk7/n3;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "referrer_name"

    .line 49
    iget-object p0, p0, Lk7/n3;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, "com.google.app_measurement.screen_service"

    .line 56
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 25
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lk7/v3;->c:Lk7/n3;

    .line 31
    if-nez v0, :cond_30

    .line 33
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 45
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_48

    .line 57
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 59
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    if-nez p3, :cond_54

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Activity"

    .line 81
    invoke-virtual {p0, p3, v1}, Lk7/v3;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    :cond_54
    iget-object v1, v0, Lk7/n3;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, p3}, Lk7/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lk7/n3;->a:Ljava/lang/String;

    .line 93
    invoke-static {v0, p2}, Lk7/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_75

    .line 99
    if-nez v0, :cond_65

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 104
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 114
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    const/16 v0, 0x64

    .line 120
    if-eqz p2, :cond_a3

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_8b

    .line 128
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 130
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    if-gt v1, v0, :cond_8b

    .line 139
    goto :goto_a3

    .line 140
    :cond_8b
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 142
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 160
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :cond_a3
    :goto_a3
    if-eqz p3, :cond_cf

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_b7

    .line 172
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 174
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 180
    move-result v1

    .line 181
    if-gt v1, v0, :cond_b7

    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 186
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p1

    .line 202
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 204
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 210
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 217
    move-result-object v0

    .line 218
    if-nez p2, :cond_de

    .line 220
    const-string v1, "null"

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v1, p2

    .line 224
    :goto_df
    const-string v2, "Setting current screen to name, class"

    .line 226
    invoke-virtual {v0, v2, v1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lk7/n3;

    .line 231
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 233
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lk7/M4;->r0()J

    .line 240
    move-result-wide v1

    .line 241
    invoke-direct {v0, p2, p3, v1, v2}, Lk7/n3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    iget-object p2, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 246
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 p2, 0x1

    .line 250
    invoke-virtual {p0, p1, v0, p2}, Lk7/v3;->G(Landroid/app/Activity;Lk7/n3;Z)V

    .line 253
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v1, p0, Lk7/v3;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lk7/v3;->k:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Cannot log screen view event when the app is in the background."

    .line 20
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_11c

    .line 29
    :cond_1c
    const-string v0, "screen_name"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x64

    .line 37
    if-eqz v3, :cond_50

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_37

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 51
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 54
    if-le v2, v0, :cond_50

    .line 56
    :cond_37
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 58
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Invalid screen name length for screen view. Length"

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :cond_50
    const-string v2, "screen_class"

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_82

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_69

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 101
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 104
    if-le v4, v0, :cond_82

    .line 106
    :cond_69
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 108
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Invalid screen class length for screen view. Length"

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 131
    :cond_82
    if-nez v2, :cond_92

    .line 133
    iget-object v0, p0, Lk7/v3;->g:Landroid/app/Activity;

    .line 135
    if-eqz v0, :cond_94

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Activity"

    .line 143
    invoke-virtual {p0, v0, v2}, Lk7/v3;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    :cond_92
    :goto_92
    move-object v4, v2

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    const-string v2, "Activity"

    .line 151
    goto :goto_92

    .line 152
    :goto_97
    iget-object v0, p0, Lk7/v3;->c:Lk7/n3;

    .line 154
    iget-boolean v2, p0, Lk7/v3;->h:Z

    .line 156
    if-eqz v2, :cond_c3

    .line 158
    if-eqz v0, :cond_c3

    .line 160
    const/4 v2, 0x0

    .line 161
    iput-boolean v2, p0, Lk7/v3;->h:Z

    .line 163
    iget-object v2, v0, Lk7/n3;->b:Ljava/lang/String;

    .line 165
    invoke-static {v2, v4}, Lk7/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    iget-object v0, v0, Lk7/n3;->a:Ljava/lang/String;

    .line 171
    invoke-static {v0, v3}, Lk7/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v2, :cond_c3

    .line 177
    if-eqz v0, :cond_c3

    .line 179
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 181
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Ignoring call to log screen view event with duplicate parameters."

    .line 191
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :cond_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_3 .. :try_end_c4} :catchall_18

    .line 197
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 199
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 206
    move-result-object v0

    .line 207
    if-nez v3, :cond_d3

    .line 209
    const-string v1, "null"

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v1, v3

    .line 213
    :goto_d4
    if-nez v4, :cond_d9

    .line 215
    const-string v2, "null"

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v2, v4

    .line 219
    :goto_da
    const-string v5, "Logging screen view with name, class"

    .line 221
    invoke-virtual {v0, v5, v1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lk7/v3;->c:Lk7/n3;

    .line 226
    if-nez v0, :cond_e6

    .line 228
    iget-object v0, p0, Lk7/v3;->d:Lk7/n3;

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    iget-object v0, p0, Lk7/v3;->c:Lk7/n3;

    .line 233
    :goto_e8
    new-instance v2, Lk7/n3;

    .line 235
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 237
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lk7/M4;->r0()J

    .line 244
    move-result-wide v5

    .line 245
    const/4 v7, 0x1

    .line 246
    move-wide v8, p2

    .line 247
    invoke-direct/range {v2 .. v9}, Lk7/n3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 250
    iput-object v2, p0, Lk7/v3;->c:Lk7/n3;

    .line 252
    iput-object v0, p0, Lk7/v3;->d:Lk7/n3;

    .line 254
    iput-object v2, p0, Lk7/v3;->i:Lk7/n3;

    .line 256
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 258
    invoke-virtual {p2}, Lk7/Y1;->c()LN6/d;

    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, LN6/d;->b()J

    .line 265
    move-result-wide v10

    .line 266
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 268
    invoke-virtual {p2}, Lk7/Y1;->a()Lk7/V1;

    .line 271
    move-result-object p2

    .line 272
    new-instance v5, Lk7/p3;

    .line 274
    move-object v6, p0

    .line 275
    move-object v7, p1

    .line 276
    move-object v9, v0

    .line 277
    move-object v8, v2

    .line 278
    invoke-direct/range {v5 .. v11}, Lk7/p3;-><init>(Lk7/v3;Landroid/os/Bundle;Lk7/n3;Lk7/n3;J)V

    .line 281
    invoke-virtual {p2, v5}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 284
    return-void

    .line 285
    :goto_11c
    :try_start_11c
    monitor-exit v1
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_18

    .line 286
    throw p0
.end method

.method public final F(Landroid/app/Activity;)Lk7/n3;
    .registers 7

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk7/n3;

    .line 12
    if-nez v0, :cond_2d

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 20
    invoke-virtual {p0, v0, v1}, Lk7/v3;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lk7/n3;

    .line 26
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lk7/M4;->r0()J

    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v0, v2, v3}, Lk7/n3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v0, v1

    .line 46
    :cond_2d
    iget-object p1, p0, Lk7/v3;->i:Lk7/n3;

    .line 48
    if-eqz p1, :cond_34

    .line 50
    iget-object p0, p0, Lk7/v3;->i:Lk7/n3;

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v0
.end method

.method public final G(Landroid/app/Activity;Lk7/n3;Z)V
    .registers 16

    .line 1
    iget-object v2, p0, Lk7/v3;->c:Lk7/n3;

    .line 3
    if-nez v2, :cond_8

    .line 5
    iget-object v2, p0, Lk7/v3;->d:Lk7/n3;

    .line 7
    :goto_6
    move-object v3, v2

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-object v2, p0, Lk7/v3;->c:Lk7/n3;

    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-object v2, p2, Lk7/n3;->b:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_2e

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v4, "Activity"

    .line 24
    invoke-virtual {p0, v2, v4}, Lk7/v3;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    move-object v6, v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    new-instance v4, Lk7/n3;

    .line 34
    iget-object v5, p2, Lk7/n3;->a:Ljava/lang/String;

    .line 36
    iget-wide v7, p2, Lk7/n3;->c:J

    .line 38
    iget-boolean v9, p2, Lk7/n3;->e:Z

    .line 40
    iget-wide v10, p2, Lk7/n3;->f:J

    .line 42
    invoke-direct/range {v4 .. v11}, Lk7/n3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 45
    move-object v2, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, p2

    .line 48
    :goto_2f
    iget-object v0, p0, Lk7/v3;->c:Lk7/n3;

    .line 50
    iput-object v0, p0, Lk7/v3;->d:Lk7/n3;

    .line 52
    iput-object v2, p0, Lk7/v3;->c:Lk7/n3;

    .line 54
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LN6/d;->b()J

    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 66
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 69
    move-result-object v7

    .line 70
    new-instance v0, Lk7/q3;

    .line 72
    move-object v1, p0

    .line 73
    move v6, p3

    .line 74
    invoke-direct/range {v0 .. v6}, Lk7/q3;-><init>(Lk7/v3;Lk7/n3;Lk7/n3;JZ)V

    .line 77
    invoke-virtual {v7, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lk7/n3;Lk7/n3;JZLandroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p6

    .line 9
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    iget-wide v8, v2, Lk7/n3;->c:J

    .line 18
    iget-wide v10, v1, Lk7/n3;->c:J

    .line 20
    cmp-long v8, v8, v10

    .line 22
    if-nez v8, :cond_2b

    .line 24
    iget-object v8, v2, Lk7/n3;->b:Ljava/lang/String;

    .line 26
    iget-object v9, v1, Lk7/n3;->b:Ljava/lang/String;

    .line 28
    invoke-static {v8, v9}, Lk7/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2b

    .line 34
    iget-object v8, v2, Lk7/n3;->a:Ljava/lang/String;

    .line 36
    iget-object v9, v1, Lk7/n3;->a:Ljava/lang/String;

    .line 38
    invoke-static {v8, v9}, Lk7/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2d

    .line 44
    :cond_2b
    move v8, v7

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v8, v6

    .line 47
    :goto_2e
    if-eqz p5, :cond_35

    .line 49
    iget-object v9, p0, Lk7/v3;->e:Lk7/n3;

    .line 51
    if-eqz v9, :cond_35

    .line 53
    move v6, v7

    .line 54
    :cond_35
    if-eqz v8, :cond_c6

    .line 56
    if-eqz v5, :cond_40

    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 60
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    :goto_3e
    move-object v14, v8

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance v8, Landroid/os/Bundle;

    .line 67
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 70
    goto :goto_3e

    .line 71
    :goto_46
    invoke-static {v1, v14, v7}, Lk7/M4;->y(Lk7/n3;Landroid/os/Bundle;Z)V

    .line 74
    if-eqz v2, :cond_64

    .line 76
    iget-object v5, v2, Lk7/n3;->a:Ljava/lang/String;

    .line 78
    if-eqz v5, :cond_54

    .line 80
    const-string v8, "_pn"

    .line 82
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_54
    iget-object v5, v2, Lk7/n3;->b:Ljava/lang/String;

    .line 87
    if-eqz v5, :cond_5d

    .line 89
    const-string v8, "_pc"

    .line 91
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5d
    const-string v5, "_pi"

    .line 96
    iget-wide v8, v2, Lk7/n3;->c:J

    .line 98
    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    :cond_64
    const-wide/16 v8, 0x0

    .line 103
    if-eqz v6, :cond_83

    .line 105
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 107
    invoke-virtual {v2}, Lk7/Y1;->M()Lk7/m4;

    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lk7/m4;->e:Lk7/k4;

    .line 113
    iget-wide v10, v2, Lk7/k4;->b:J

    .line 115
    sub-long v10, v3, v10

    .line 117
    iput-wide v3, v2, Lk7/k4;->b:J

    .line 119
    cmp-long v2, v10, v8

    .line 121
    if-lez v2, :cond_83

    .line 123
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 125
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v14, v10, v11}, Lk7/M4;->w(Landroid/os/Bundle;J)V

    .line 132
    :cond_83
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 134
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lk7/h;->D()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_96

    .line 144
    const-string v2, "_mst"

    .line 146
    const-wide/16 v10, 0x1

    .line 148
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    :cond_96
    iget-boolean v2, v1, Lk7/n3;->e:Z

    .line 153
    if-eq v7, v2, :cond_9e

    .line 155
    const-string v2, "auto"

    .line 157
    :goto_9c
    move-object v10, v2

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const-string v2, "app"

    .line 161
    goto :goto_9c

    .line 162
    :goto_a1
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 164
    invoke-virtual {v2}, Lk7/Y1;->c()LN6/d;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 171
    move-result-wide v11

    .line 172
    iget-boolean v2, v1, Lk7/n3;->e:Z

    .line 174
    if-eqz v2, :cond_ba

    .line 176
    move-wide/from16 p5, v8

    .line 178
    iget-wide v8, v1, Lk7/n3;->f:J

    .line 180
    cmp-long v2, v8, p5

    .line 182
    if-nez v2, :cond_b8

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-wide v12, v8

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    move-wide v12, v11

    .line 188
    :goto_bb
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 190
    invoke-virtual {v2}, Lk7/Y1;->I()Lk7/f3;

    .line 193
    move-result-object v9

    .line 194
    const-string v11, "_vs"

    .line 196
    invoke-virtual/range {v9 .. v14}, Lk7/f3;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 199
    :cond_c6
    if-eqz v6, :cond_cd

    .line 201
    iget-object v2, p0, Lk7/v3;->e:Lk7/n3;

    .line 203
    invoke-virtual {p0, v2, v7, v3, v4}, Lk7/v3;->p(Lk7/n3;ZJ)V

    .line 206
    :cond_cd
    iput-object v1, p0, Lk7/v3;->e:Lk7/n3;

    .line 208
    iget-boolean v2, v1, Lk7/n3;->e:Z

    .line 210
    if-eqz v2, :cond_d5

    .line 212
    iput-object v1, p0, Lk7/v3;->j:Lk7/n3;

    .line 214
    :cond_d5
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 216
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lk7/V3;->u(Lk7/n3;)V

    .line 223
    return-void
.end method

.method public final p(Lk7/n3;ZJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->y()Lk7/E0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LN6/d;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lk7/E0;->n(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    iget-boolean v1, p1, Lk7/n3;->d:Z

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :goto_1d
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {p0}, Lk7/Y1;->M()Lk7/m4;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lk7/m4;->e:Lk7/k4;

    .line 38
    invoke-virtual {p0, v1, p2, p3, p4}, Lk7/k4;->d(ZZJ)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    iput-boolean v0, p1, Lk7/n3;->d:Z

    .line 48
    :cond_2f
    return-void
.end method

.method public final r()Lk7/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/v3;->c:Lk7/n3;

    .line 3
    return-object p0
.end method

.method public final s(Z)Lk7/n3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    if-nez p1, :cond_b

    .line 9
    iget-object p0, p0, Lk7/v3;->e:Lk7/n3;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p1, p0, Lk7/v3;->e:Lk7/n3;

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p0, p0, Lk7/v3;->j:Lk7/n3;

    .line 19
    return-object p0
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    const-string p0, "Activity"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p2, "\\."

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    if-lez p2, :cond_17

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    aget-object p1, p1, p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 26
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 35
    const/16 v0, 0x64

    .line 37
    if-le p2, v0, :cond_31

    .line 39
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 41
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object p1
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    if-nez p2, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-string v0, "com.google.app_measurement.screen_service"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_19

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Lk7/n3;

    .line 28
    const-string v1, "name"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/n3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    iget-object p0, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 51
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/v3;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/v3;->g:Landroid/app/Activity;

    .line 6
    if-ne p1, v1, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lk7/v3;->g:Landroid/app/Activity;

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b

    .line 15
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lk7/v3;->f:Ljava/util/Map;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_b

    .line 35
    throw p0
.end method
