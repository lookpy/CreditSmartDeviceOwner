.class public final LC/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/D$a;,
        LC/D$b;,
        LC/D$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LA/a;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method public constructor <init>(LA/a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, LC/D;->e:Ljava/util/Map;

    .line 25
    iput p2, p0, LC/D;->c:I

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iput-object p1, p0, LC/D;->d:LA/a;

    .line 30
    iget p1, p0, LC/D;->c:I

    .line 32
    iput p1, p0, LC/D;->f:I

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public static d(LC/w$a;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, LC/w$a;->b()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(Lz/m;LC/w$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lg3/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "CX:State["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "]"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lg3/a;->d(Ljava/lang/String;I)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    iget-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_9

    .line 8
    move v3, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, v1

    .line 11
    :goto_a
    :try_start_a
    iput v3, p0, LC/D;->c:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_13

    .line 16
    if-ne p2, v2, :cond_13

    .line 18
    move v4, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    if-ne p1, v2, :cond_19

    .line 23
    if-eq p2, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    if-nez v4, :cond_1e

    .line 29
    if-eqz v1, :cond_21

    .line 31
    :cond_1e
    invoke-virtual {p0}, LC/D;->f()V

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public final b(Ljava/lang/String;)LC/D$a;
    .registers 5

    .line 1
    iget-object v0, p0, LC/D;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz/m;

    .line 23
    invoke-interface {v1}, Lz/m;->c()Lz/r;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LC/v;

    .line 29
    invoke-interface {v2}, LC/v;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 39
    iget-object p0, p0, LC/D;->e:Ljava/util/Map;

    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LC/D$a;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LC/D;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LC/D$a;

    .line 32
    invoke-virtual {v1}, LC/D$a;->a()LC/w$a;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LC/w$a;->f:LC/w$a;

    .line 38
    if-ne v1, v2, :cond_d

    .line 40
    const/4 p0, 0x1

    .line 41
    monitor-exit v0

    .line 42
    return p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    monitor-exit v0

    .line 47
    return p0

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2a

    .line 49
    throw p0
.end method

.method public e(Lz/m;LC/w$a;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LC/D;->f:I

    .line 6
    sget-object v2, LC/w$a;->b:LC/w$a;

    .line 8
    if-ne p2, v2, :cond_11

    .line 10
    invoke-virtual {p0, p1}, LC/D;->k(Lz/m;)LC/w$a;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto/16 :goto_bf

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2}, LC/D;->l(Lz/m;LC/w$a;)LC/w$a;

    .line 21
    move-result-object v2

    .line 22
    :goto_15
    if-ne v2, p2, :cond_19

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, LC/D;->d:LA/a;

    .line 28
    invoke-interface {v2}, LA/a;->c()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_3e

    .line 36
    sget-object v2, LC/w$a;->i:LC/w$a;

    .line 38
    if-ne p2, v2, :cond_3e

    .line 40
    invoke-interface {p1}, Lz/m;->c()Lz/r;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LC/v;

    .line 46
    invoke-interface {v2}, LC/v;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LC/D;->d:LA/a;

    .line 52
    invoke-interface {v3, v2}, LA/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-virtual {p0, v2}, LC/D;->b(Ljava/lang/String;)LC/D$a;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v2, v4

    .line 64
    :goto_3f
    const/4 v3, 0x1

    .line 65
    if-ge v1, v3, :cond_7f

    .line 67
    iget v1, p0, LC/D;->f:I

    .line 69
    if-lez v1, :cond_7f

    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object p0, p0, LC/D;->e:Ljava/util/Map;

    .line 78
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_97

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LC/D$a;

    .line 104
    invoke-virtual {v1}, LC/D$a;->a()LC/w$a;

    .line 107
    move-result-object v1

    .line 108
    sget-object v3, LC/w$a;->e:LC/w$a;

    .line 110
    if-ne v1, v3, :cond_55

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lz/m;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LC/D$a;

    .line 124
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_55

    .line 128
    :cond_7f
    sget-object v1, LC/w$a;->e:LC/w$a;

    .line 130
    if-ne p2, v1, :cond_97

    .line 132
    iget p2, p0, LC/D;->f:I

    .line 134
    if-lez p2, :cond_97

    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object p0, p0, LC/D;->e:Ljava/util/Map;

    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, LC/D$a;

    .line 149
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_97
    if-eqz v4, :cond_9e

    .line 154
    if-nez p3, :cond_9e

    .line 156
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_3 .. :try_end_9f} :catchall_e

    .line 160
    if-eqz v4, :cond_b9

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :goto_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b9

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LC/D$a;

    .line 182
    invoke-virtual {p1}, LC/D$a;->c()V

    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    if-eqz v2, :cond_be

    .line 188
    invoke-virtual {v2}, LC/D$a;->b()V

    .line 191
    :cond_be
    return-void

    .line 192
    :goto_bf
    :try_start_bf
    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_e

    .line 193
    throw p0
.end method

.method public final f()V
    .registers 12

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 3
    invoke-static {v0}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_31

    .line 14
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "Recalculating open cameras:\n"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v6, "Camera"

    .line 32
    const-string v7, "State"

    .line 34
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-object v1, p0, LC/D;->e:Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    move v5, v4

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_97

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    invoke-static {v0}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_84

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LC/D$a;

    .line 85
    invoke-virtual {v7}, LC/D$a;->a()LC/w$a;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_69

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LC/D$a;

    .line 97
    invoke-virtual {v7}, LC/D$a;->a()LC/w$a;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v7, "UNKNOWN"

    .line 108
    :goto_6b
    iget-object v8, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lz/m;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LC/D$a;

    .line 139
    invoke-virtual {v6}, LC/D$a;->a()LC/w$a;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, LC/D;->d(LC/w$a;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3c

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_3c

    .line 152
    :cond_97
    invoke-static {v0}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c6

    .line 158
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 165
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    iget v6, p0, LC/D;->c:I

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    const-string v6, "Open count: %d (Max allowed: %d)"

    .line 183
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c6
    iget v0, p0, LC/D;->c:I

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v0

    .line 206
    iput v0, p0, LC/D;->f:I

    .line 208
    return-void
.end method

.method public g(Lz/m;Ljava/util/concurrent/Executor;LC/D$b;LC/D$c;)V
    .registers 9

    .line 1
    iget-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/D;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Camera is already registered: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 32
    iget-object p0, p0, LC/D;->e:Ljava/util/Map;

    .line 34
    new-instance v1, LC/D$a;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p2, p3, p4}, LC/D$a;-><init>(LC/w$a;Ljava/util/concurrent/Executor;LC/D$b;LC/D$c;)V

    .line 40
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw p0
.end method

.method public i(Lz/m;)Z
    .registers 11

    .line 1
    iget-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/D;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LC/D$a;

    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 14
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LC/D$a;

    .line 20
    const-string v2, "CameraStateRegistry"

    .line 22
    invoke-static {v2}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4b

    .line 29
    iget-object v2, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    iget-object v2, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v5, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 40
    iget v6, p0, LC/D;->f:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, LC/D$a;->a()LC/w$a;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LC/D;->d(LC/w$a;)Z

    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, LC/D$a;->a()LC/w$a;

    .line 61
    move-result-object v8

    .line 62
    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_94

    .line 76
    :cond_4b
    :goto_4b
    iget v2, p0, LC/D;->f:I

    .line 78
    if-gtz v2, :cond_59

    .line 80
    invoke-virtual {v1}, LC/D$a;->a()LC/w$a;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LC/D;->d(LC/w$a;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_62

    .line 90
    :cond_59
    sget-object v2, LC/w$a;->g:LC/w$a;

    .line 92
    invoke-virtual {v1, v2}, LC/D$a;->d(LC/w$a;)LC/w$a;

    .line 95
    invoke-static {p1, v2}, LC/D;->h(Lz/m;LC/w$a;)V

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_62
    const-string p1, "CameraStateRegistry"

    .line 101
    invoke-static {p1}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8d

    .line 107
    iget-object p1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    const-string v2, " --> %s"

    .line 113
    if-eqz v3, :cond_75

    .line 115
    const-string v4, "SUCCESS"

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v4, "FAIL"

    .line 120
    :goto_77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "CameraStateRegistry"

    .line 133
    iget-object v1, p0, LC/D;->a:Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8d
    if-eqz v3, :cond_92

    .line 144
    invoke-virtual {p0}, LC/D;->f()V

    .line 147
    :cond_92
    monitor-exit v0

    .line 148
    return v3

    .line 149
    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_49

    .line 150
    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LC/D;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/D;->d:LA/a;

    .line 6
    invoke-interface {v1}, LA/a;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, LC/D;->b(Ljava/lang/String;)LC/D$a;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, LC/D$a;->a()LC/w$a;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_25

    .line 33
    invoke-virtual {p0, p2}, LC/D;->b(Ljava/lang/String;)LC/D$a;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v1

    .line 39
    :goto_26
    if-eqz p0, :cond_2c

    .line 41
    invoke-virtual {p0}, LC/D$a;->a()LC/w$a;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    sget-object p0, LC/w$a;->h:LC/w$a;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_40

    .line 54
    sget-object p2, LC/w$a;->i:LC/w$a;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move p1, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move p1, v3

    .line 66
    :goto_41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_52

    .line 72
    sget-object p0, LC/w$a;->i:LC/w$a;

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move p0, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move p0, v3

    .line 84
    :goto_53
    if-eqz p1, :cond_58

    .line 86
    if-eqz p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v3, v2

    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    return v3

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_f

    .line 93
    throw p0
.end method

.method public final k(Lz/m;)LC/w$a;
    .registers 3

    .line 1
    iget-object v0, p0, LC/D;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC/D$a;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p0}, LC/D;->f()V

    .line 14
    invoke-virtual {p1}, LC/D$a;->a()LC/w$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final l(Lz/m;LC/w$a;)LC/w$a;
    .registers 6

    .line 1
    iget-object v0, p0, LC/D;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/D$a;

    .line 9
    const-string v1, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 11
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC/D$a;

    .line 17
    invoke-virtual {v0, p2}, LC/D$a;->d(LC/w$a;)LC/w$a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LC/w$a;->g:LC/w$a;

    .line 23
    if-ne p2, v1, :cond_29

    .line 25
    invoke-static {p2}, LC/D;->d(LC/w$a;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_23

    .line 31
    if-ne v0, v1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 37
    :goto_24
    const-string v2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 39
    invoke-static {v1, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 42
    :cond_29
    if-eq v0, p2, :cond_31

    .line 44
    invoke-static {p1, p2}, LC/D;->h(Lz/m;LC/w$a;)V

    .line 47
    invoke-virtual {p0}, LC/D;->f()V

    .line 50
    :cond_31
    return-object v0
.end method
