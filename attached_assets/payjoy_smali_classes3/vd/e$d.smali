.class public final Lvd/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lvd/g$c;
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lvd/g;

.field public final synthetic b:Lvd/e;


# direct methods
.method public constructor <init>(Lvd/e;Lvd/g;)V
    .registers 4

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e$d;->b:Lvd/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lvd/e$d;->a:Lvd/g;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILvd/a;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e$d;->b:Lvd/e;

    .line 8
    invoke-virtual {v0, p1}, Lvd/e;->D1(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 16
    invoke-virtual {p0, p1, p2}, Lvd/e;->y1(ILvd/a;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 22
    invoke-virtual {p0, p1}, Lvd/e;->E1(I)Lvd/h;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    invoke-virtual {p0, p2}, Lvd/h;->y(Lvd/a;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .registers 11

    .line 1
    const-string p3, "headerBlock"

    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lvd/e$d;->b:Lvd/e;

    .line 8
    invoke-virtual {p3, p2}, Lvd/e;->D1(I)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_13

    .line 14
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 16
    invoke-virtual {p0, p2, p4, p1}, Lvd/e;->o1(ILjava/util/List;Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, Lvd/e$d;->b:Lvd/e;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    invoke-virtual {v2, p2}, Lvd/e;->I0(I)Lvd/h;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_87

    .line 29
    invoke-static {v2}, Lvd/e;->B(Lvd/e;)Z

    .line 32
    move-result p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_84

    .line 33
    if-eqz p0, :cond_24

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v2}, Lvd/e;->l0()I

    .line 40
    move-result p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_84

    .line 41
    if-gt p2, p0, :cond_2c

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    rem-int/lit8 p0, p2, 0x2

    .line 47
    invoke-virtual {v2}, Lvd/e;->t0()I

    .line 50
    move-result p3

    .line 51
    rem-int/lit8 p3, p3, 0x2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_84

    .line 53
    if-ne p0, p3, :cond_38

    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    invoke-static {p4}, Lod/d;->Q(Ljava/util/List;)Lnd/u;

    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lvd/h;

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lvd/h;-><init>(ILvd/e;ZZLnd/u;)V

    .line 69
    invoke-virtual {v2, v1}, Lvd/e;->I1(I)V

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2}, Lvd/e;->L0()Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Lvd/e;->w(Lvd/e;)Lrd/e;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lrd/e;->i()Lrd/d;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2}, Lvd/e;->g0()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p2, 0x5b

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, "] onStream"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lvd/e$d$b;

    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p2, p1, p3, v2, v0}, Lvd/e$d$b;-><init>(Ljava/lang/String;ZLvd/e;Lvd/h;)V

    .line 126
    const-wide/16 p3, 0x0

    .line 128
    invoke-virtual {p0, p2, p3, p4}, Lrd/d;->i(Lrd/a;J)V
    :try_end_82
    .catchall {:try_start_38 .. :try_end_82} :catchall_84

    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_93

    .line 136
    :cond_87
    move v4, p1

    .line 137
    :try_start_88
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_84

    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, Lod/d;->Q(Ljava/util/List;)Lnd/u;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v4}, Lvd/h;->x(Lnd/u;Z)V

    .line 147
    return-void

    .line 148
    :goto_93
    monitor-exit v2

    .line 149
    throw p0
.end method

.method public c(IJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_1c

    .line 3
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lvd/e;->O0()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p0, v0, v1}, Lvd/e;->Q(Lvd/e;J)V

    .line 14
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 31
    invoke-virtual {p0, p1}, Lvd/e;->I0(I)Lvd/h;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2f

    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    invoke-virtual {p0, p2, p3}, Lvd/h;->a(J)V

    .line 41
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method

.method public d(ILvd/a;LCd/h;)V
    .registers 7

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "debugData"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, LCd/h;->G()I

    .line 14
    iget-object p2, p0, Lvd/e$d;->b:Lvd/e;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    invoke-virtual {p2}, Lvd/e;->L0()Ljava/util/Map;

    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lvd/h;

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, v1}, Lvd/e;->N(Lvd/e;Z)V

    .line 36
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_4b

    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lvd/h;

    .line 41
    array-length p2, p3

    .line 42
    :goto_29
    if-ge v0, p2, :cond_4a

    .line 44
    aget-object v1, p3, v0

    .line 46
    invoke-virtual {v1}, Lvd/h;->j()I

    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_47

    .line 52
    invoke-virtual {v1}, Lvd/h;->t()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_47

    .line 58
    sget-object v2, Lvd/a;->j:Lvd/a;

    .line 60
    invoke-virtual {v1, v2}, Lvd/h;->y(Lvd/a;)V

    .line 63
    iget-object v2, p0, Lvd/e$d;->b:Lvd/e;

    .line 65
    invoke-virtual {v1}, Lvd/h;->j()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lvd/e;->E1(I)Lvd/h;

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit p2

    .line 78
    throw p0
.end method

.method public e(IILjava/util/List;)V
    .registers 4

    .line 1
    const-string p1, "requestHeaders"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 8
    invoke-virtual {p0, p2, p3}, Lvd/e;->w1(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(ZILCd/g;I)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e$d;->b:Lvd/e;

    .line 8
    invoke-virtual {v0, p2}, Lvd/e;->D1(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 16
    invoke-virtual {p0, p2, p3, p4, p1}, Lvd/e;->j1(ILCd/g;IZ)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lvd/e$d;->b:Lvd/e;

    .line 22
    invoke-virtual {v0, p2}, Lvd/e;->I0(I)Lvd/h;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object p1, p0, Lvd/e$d;->b:Lvd/e;

    .line 30
    sget-object v0, Lvd/a;->d:Lvd/a;

    .line 32
    invoke-virtual {p1, p2, v0}, Lvd/e;->g2(ILvd/a;)V

    .line 35
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 37
    int-to-long p1, p4

    .line 38
    invoke-virtual {p0, p1, p2}, Lvd/e;->b2(J)V

    .line 41
    invoke-interface {p3, p1, p2}, LCd/g;->skip(J)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p3, p4}, Lvd/h;->w(LCd/g;I)V

    .line 48
    if-eqz p1, :cond_37

    .line 50
    sget-object p0, Lod/d;->b:Lnd/u;

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p0, p1}, Lvd/h;->x(Lnd/u;Z)V

    .line 56
    :cond_37
    return-void
.end method

.method public i(ZLvd/l;)V
    .registers 12

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e$d;->b:Lvd/e;

    .line 8
    invoke-static {v0}, Lvd/e;->x(Lvd/e;)Lrd/d;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lvd/e$d;->b:Lvd/e;

    .line 19
    invoke-virtual {v2}, Lvd/e;->g0()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " applyAndAckSettings"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lvd/e$d$d;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lvd/e$d$d;-><init>(Ljava/lang/String;ZLvd/e$d;ZLvd/l;)V

    .line 44
    const-wide/16 p0, 0x0

    .line 46
    invoke-virtual {v0, v3, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvd/e$d;->n()V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public k(ZII)V
    .registers 12

    .line 1
    if-eqz p1, :cond_3c

    .line 3
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 5
    monitor-enter p0

    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eq p2, p1, :cond_30

    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p2, p1, :cond_27

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p2, p1, :cond_16

    .line 17
    :goto_10
    :try_start_10
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    goto :goto_38

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    invoke-static {p0}, Lvd/e;->c(Lvd/e;)J

    .line 26
    move-result-wide p1

    .line 27
    add-long/2addr p1, v0

    .line 28
    invoke-static {p0, p1, p2}, Lvd/e;->C(Lvd/e;J)V

    .line 31
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-static {p0}, Lvd/e;->j(Lvd/e;)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-static {p0, p1, p2}, Lvd/e;->E(Lvd/e;J)V

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-static {p0}, Lvd/e;->t(Lvd/e;)J

    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr p1, v0

    .line 54
    invoke-static {p0, p1, p2}, Lvd/e;->M(Lvd/e;J)V
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_13

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, p0, Lvd/e$d;->b:Lvd/e;

    .line 63
    invoke-static {p1}, Lvd/e;->x(Lvd/e;)Lrd/d;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v1, p0, Lvd/e$d;->b:Lvd/e;

    .line 74
    invoke-virtual {v1}, Lvd/e;->g0()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " ping"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lvd/e$d;->b:Lvd/e;

    .line 92
    new-instance v2, Lvd/e$d$c;

    .line 94
    const/4 v4, 0x1

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lvd/e$d$c;-><init>(Ljava/lang/String;ZLvd/e;II)V

    .line 100
    const-wide/16 p2, 0x0

    .line 102
    invoke-virtual {p1, v2, p2, p3}, Lrd/d;->i(Lrd/a;J)V

    .line 105
    return-void
.end method

.method public l(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final m(ZLvd/l;)V
    .registers 13

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 11
    iget-object v1, p0, Lvd/e$d;->b:Lvd/e;

    .line 13
    invoke-virtual {v1}, Lvd/e;->T0()Lvd/i;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lvd/e$d;->b:Lvd/e;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_92

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lvd/e;->y0()Lvd/l;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    new-instance p1, Lvd/l;

    .line 30
    invoke-direct {p1}, Lvd/l;-><init>()V

    .line 33
    invoke-virtual {p1, v2}, Lvd/l;->g(Lvd/l;)V

    .line 36
    invoke-virtual {p1, p2}, Lvd/l;->g(Lvd/l;)V

    .line 39
    move-object p2, p1

    .line 40
    :goto_27
    iput-object p2, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lvd/l;->c()I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-virtual {v2}, Lvd/l;->c()I

    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    sub-long/2addr p1, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    cmp-long v4, p1, v2

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_59

    .line 60
    invoke-virtual {p0}, Lvd/e;->L0()Ljava/util/Map;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-virtual {p0}, Lvd/e;->L0()Ljava/util/Map;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v4

    .line 79
    new-array v6, v5, [Lvd/h;

    .line 81
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Lvd/h;

    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_b0

    .line 90
    :cond_59
    :goto_59
    const/4 v4, 0x0

    .line 91
    :goto_5a
    iget-object v6, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 93
    check-cast v6, Lvd/l;

    .line 95
    invoke-virtual {p0, v6}, Lvd/e;->J1(Lvd/l;)V

    .line 98
    invoke-static {p0}, Lvd/e;->v(Lvd/e;)Lrd/d;

    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Lvd/e;->g0()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v8, " onSettings"

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lvd/e$d$a;

    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-direct {v8, v7, v9, p0, v0}, Lvd/e$d$a;-><init>(Ljava/lang/String;ZLvd/e;Lkotlin/jvm/internal/P;)V

    .line 129
    invoke-virtual {v6, v8, v2, v3}, Lrd/d;->i(Lrd/a;J)V

    .line 132
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_85
    .catchall {:try_start_14 .. :try_end_85} :catchall_57

    .line 134
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_92

    .line 135
    :try_start_86
    invoke-virtual {p0}, Lvd/e;->T0()Lvd/i;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 141
    check-cast v0, Lvd/l;

    .line 143
    invoke-virtual {v2, v0}, Lvd/i;->b(Lvd/l;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_91} :catch_94
    .catchall {:try_start_86 .. :try_end_91} :catchall_92

    .line 146
    goto :goto_98

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    goto :goto_b2

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :try_start_95
    invoke-static {p0, v0}, Lvd/e;->b(Lvd/e;Ljava/io/IOException;)V

    .line 153
    :goto_98
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_92

    .line 155
    monitor-exit v1

    .line 156
    if-eqz v4, :cond_af

    .line 158
    array-length p0, v4

    .line 159
    :goto_9e
    if-ge v5, p0, :cond_af

    .line 161
    aget-object v0, v4, v5

    .line 163
    monitor-enter v0

    .line 164
    :try_start_a3
    invoke-virtual {v0, p1, p2}, Lvd/h;->a(J)V

    .line 167
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_ac

    .line 169
    monitor-exit v0

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    goto :goto_9e

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0

    .line 176
    :cond_af
    return-void

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit p0

    .line 178
    throw p1
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_92

    .line 179
    :goto_b2
    monitor-exit v1

    .line 180
    throw p0
.end method

.method public n()V
    .registers 6

    .line 1
    sget-object v0, Lvd/a;->e:Lvd/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lvd/e$d;->a:Lvd/g;

    .line 6
    invoke-virtual {v2, p0}, Lvd/g;->e(Lvd/g$c;)V

    .line 9
    :cond_8
    iget-object v2, p0, Lvd/e$d;->a:Lvd/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lvd/g;->c(ZLvd/g$c;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 18
    sget-object v2, Lvd/a;->c:Lvd/a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_13} :catch_27
    .catchall {:try_start_3 .. :try_end_13} :catchall_24

    .line 20
    :try_start_13
    sget-object v0, Lvd/a;->k:Lvd/a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_22
    .catchall {:try_start_13 .. :try_end_15} :catchall_20

    .line 22
    iget-object v3, p0, Lvd/e$d;->b:Lvd/e;

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lvd/e;->V(Lvd/a;Lvd/a;Ljava/io/IOException;)V

    .line 27
    :goto_1a
    iget-object p0, p0, Lvd/e$d;->a:Lvd/g;

    .line 29
    invoke-static {p0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    goto :goto_31

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_29
    :try_start_29
    sget-object v0, Lvd/a;->d:Lvd/a;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_20

    .line 44
    iget-object v2, p0, Lvd/e$d;->b:Lvd/e;

    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lvd/e;->V(Lvd/a;Lvd/a;Ljava/io/IOException;)V

    .line 49
    goto :goto_1a

    .line 50
    :goto_31
    iget-object v4, p0, Lvd/e$d;->b:Lvd/e;

    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lvd/e;->V(Lvd/a;Lvd/a;Ljava/io/IOException;)V

    .line 55
    iget-object p0, p0, Lvd/e$d;->a:Lvd/g;

    .line 57
    invoke-static {p0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 60
    throw v3
.end method
