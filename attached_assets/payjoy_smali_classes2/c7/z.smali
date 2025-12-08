.class public final Lc7/z;
.super LI6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final I:Ll0/C;

.field public final J:Ll0/C;

.field public final K:Ll0/C;

.field public final L:Ll0/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;LG6/d;LG6/l;)V
    .registers 13

    .line 1
    const/16 v3, 0x17

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;LG6/d;LG6/l;)V

    .line 12
    new-instance p0, Ll0/C;

    .line 14
    invoke-direct {p0}, Ll0/C;-><init>()V

    .line 17
    iput-object p0, v0, Lc7/z;->I:Ll0/C;

    .line 19
    new-instance p0, Ll0/C;

    .line 21
    invoke-direct {p0}, Ll0/C;-><init>()V

    .line 24
    iput-object p0, v0, Lc7/z;->J:Ll0/C;

    .line 26
    new-instance p0, Ll0/C;

    .line 28
    invoke-direct {p0}, Ll0/C;-><init>()V

    .line 31
    iput-object p0, v0, Lc7/z;->K:Ll0/C;

    .line 33
    new-instance p0, Ll0/C;

    .line 35
    invoke-direct {p0}, Ll0/C;-><init>()V

    .line 38
    iput-object p0, v0, Lc7/z;->L:Ll0/C;

    .line 40
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 3
    return-object p0
.end method

.method public final M(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LI6/c;->M(I)V

    .line 4
    iget-object p1, p0, Lc7/z;->I:Ll0/C;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lc7/z;->I:Ll0/C;

    .line 9
    invoke-virtual {v0}, Ll0/C;->clear()V

    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    .line 13
    iget-object v0, p0, Lc7/z;->J:Ll0/C;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p1, p0, Lc7/z;->J:Ll0/C;

    .line 18
    invoke-virtual {p1}, Ll0/C;->clear()V

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    .line 22
    iget-object p1, p0, Lc7/z;->K:Ll0/C;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    iget-object p0, p0, Lc7/z;->K:Ll0/C;

    .line 27
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    const p0, 0xb2c988

    .line 4
    return p0
.end method

.method public final m0(LE6/c;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LI6/c;->n()[LE6/c;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_31

    .line 8
    move v1, v0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1f

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {p1}, LE6/c;->e()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, LE6/c;->e()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-nez v2, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    invoke-virtual {v2}, LE6/c;->L()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, LE6/c;->L()J

    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, v1, p0

    .line 46
    if-ltz p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    return v0
.end method

.method public final n0(Lh7/d;Lv7/h;)V
    .registers 4

    .line 1
    sget-object v0, Lh7/q;->j:LE6/c;

    .line 3
    invoke-virtual {p0, v0}, Lc7/z;->m0(LE6/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {p0}, LI6/c;->D()Landroid/os/IInterface;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc7/c0;

    .line 15
    new-instance v0, Lc7/s;

    .line 17
    invoke-direct {v0, p2}, Lc7/s;-><init>(Lv7/h;)V

    .line 20
    invoke-static {v0}, Lc7/A;->L(Lc7/e0;)Lc7/A;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lc7/c0;->v(Lh7/d;Lc7/A;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, Lh7/q;->f:LE6/c;

    .line 30
    invoke-virtual {p0, v0}, Lc7/z;->m0(LE6/c;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-virtual {p0}, LI6/c;->D()Landroid/os/IInterface;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lc7/c0;

    .line 42
    new-instance v0, Lc7/s;

    .line 44
    invoke-direct {v0, p2}, Lc7/s;-><init>(Lv7/h;)V

    .line 47
    invoke-interface {p0, p1, v0}, Lc7/c0;->I(Lh7/d;Lc7/e0;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, LI6/c;->D()Landroid/os/IInterface;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lc7/c0;

    .line 57
    invoke-interface {p0}, Lc7/c0;->i()Landroid/location/Location;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final o0(Lc7/u;Lcom/google/android/gms/location/LocationRequest;Lv7/h;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lc7/u;->zza()LG6/i;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LG6/i;->b()LG6/i$a;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lh7/q;->j:LE6/c;

    .line 20
    invoke-virtual {v0, v5}, Lc7/z;->m0(LE6/c;)Z

    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lc7/z;->J:Ll0/C;

    .line 26
    monitor-enter v6

    .line 27
    :try_start_1a
    iget-object v7, v0, Lc7/z;->J:Ll0/C;

    .line 29
    invoke-virtual {v7, v4}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lc7/y;

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_30

    .line 38
    if-eqz v5, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {v7, v3}, Lc7/y;->L1(LG6/i;)Lc7/y;

    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_3d

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_76

    .line 49
    :cond_30
    :goto_30
    new-instance v3, Lc7/y;

    .line 51
    move-object/from16 v9, p1

    .line 53
    invoke-direct {v3, v9}, Lc7/y;-><init>(Lc7/u;)V

    .line 56
    iget-object v9, v0, Lc7/z;->J:Ll0/C;

    .line 58
    invoke-virtual {v9, v4, v3}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v13, v3

    .line 62
    :goto_3d
    if-eqz v5, :cond_56

    .line 64
    invoke-virtual {v0}, LI6/c;->D()Landroid/os/IInterface;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc7/c0;

    .line 70
    invoke-virtual {v4}, LG6/i$a;->a()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7, v13, v3}, Lc7/A;->e(Landroid/os/IInterface;Lh7/u;Ljava/lang/String;)Lc7/A;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lc7/r;

    .line 80
    invoke-direct {v4, v8, v2}, Lc7/r;-><init>(Ljava/lang/Object;Lv7/h;)V

    .line 83
    invoke-interface {v0, v3, v1, v4}, Lc7/c0;->g0(Lc7/A;Lcom/google/android/gms/location/LocationRequest;LG6/f;)V

    .line 86
    goto :goto_74

    .line 87
    :cond_56
    invoke-virtual {v0}, LI6/c;->D()Landroid/os/IInterface;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lc7/c0;

    .line 93
    invoke-static {v8, v1}, Lc7/D;->e(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lc7/D;

    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lc7/p;

    .line 99
    invoke-direct {v15, v2, v13}, Lc7/p;-><init>(Lv7/h;Lh7/u;)V

    .line 102
    invoke-virtual {v4}, LG6/i$a;->a()Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    new-instance v9, Lc7/F;

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v9 .. v16}, Lc7/F;-><init>(ILc7/D;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v9}, Lc7/c0;->y(Lc7/F;)V

    .line 117
    :goto_74
    monitor-exit v6

    .line 118
    return-void

    .line 119
    :goto_76
    monitor-exit v6
    :try_end_77
    .catchall {:try_start_1a .. :try_end_77} :catchall_2e

    .line 120
    throw v0
.end method

.method public final p0(LG6/i$a;ZLv7/h;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lc7/z;->J:Ll0/C;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lc7/z;->J:Ll0/C;

    .line 6
    invoke-virtual {v0, p1}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lc7/y;

    .line 13
    if-nez v6, :cond_18

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p0}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_7c

    .line 25
    :cond_18
    invoke-virtual {v6}, Lc7/y;->M1()V

    .line 28
    if-eqz p2, :cond_75

    .line 30
    sget-object p1, Lh7/q;->j:LE6/c;

    .line 32
    invoke-virtual {p0, p1}, Lc7/z;->m0(LE6/c;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5a

    .line 38
    invoke-virtual {p0}, LI6/c;->D()Landroid/os/IInterface;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lc7/c0;

    .line 44
    const-string p1, "ILocationCallback@"

    .line 46
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x12

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, v6, p1}, Lc7/A;->e(Landroid/os/IInterface;Lh7/u;Ljava/lang/String;)Lc7/A;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    new-instance v0, Lc7/r;

    .line 84
    invoke-direct {v0, p2, p3}, Lc7/r;-><init>(Ljava/lang/Object;Lv7/h;)V

    .line 87
    invoke-interface {p0, p1, v0}, Lc7/c0;->g1(Lc7/A;LG6/f;)V

    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    invoke-virtual {p0}, LI6/c;->D()Landroid/os/IInterface;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lc7/c0;

    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    new-instance v8, Lc7/t;

    .line 101
    invoke-direct {v8, p1, p3}, Lc7/t;-><init>(Ljava/lang/Object;Lv7/h;)V

    .line 104
    new-instance v2, Lc7/F;

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lc7/F;-><init>(ILc7/D;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0, v2}, Lc7/c0;->y(Lc7/F;)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p3, p0}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 123
    :goto_7a
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_15

    .line 126
    throw p0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lc7/c0;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Lc7/c0;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lc7/b0;

    .line 20
    invoke-direct {p0, p1}, Lc7/b0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method

.method public final v()[LE6/c;
    .registers 1

    .line 1
    sget-object p0, Lh7/q;->o:[LE6/c;

    .line 3
    return-object p0
.end method
