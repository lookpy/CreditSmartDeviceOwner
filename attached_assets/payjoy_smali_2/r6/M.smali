.class public Lr6/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/d;
.implements Ls6/a;
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/M$c;,
        Lr6/M$b;,
        Lr6/M$d;
    }
.end annotation


# static fields
.field public static final f:Lg6/c;


# instance fields
.field public final a:Lr6/U;

.field public final b:Lt6/a;

.field public final c:Lt6/a;

.field public final d:Lr6/e;

.field public final e:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lg6/c;->b(Ljava/lang/String;)Lg6/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr6/M;->f:Lg6/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt6/a;Lt6/a;Lr6/e;Lr6/U;Lmb/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lr6/M;->a:Lr6/U;

    .line 6
    iput-object p1, p0, Lr6/M;->b:Lt6/a;

    .line 8
    iput-object p2, p0, Lr6/M;->c:Lt6/a;

    .line 10
    iput-object p3, p0, Lr6/M;->d:Lr6/e;

    .line 12
    iput-object p5, p0, Lr6/M;->e:Lmb/a;

    .line 14
    return-void
.end method

.method public static synthetic B(Lr6/M;Lj6/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lr6/M;->D1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lr6/o;

    .line 30
    invoke-direct {p1}, Lr6/o;-><init>()V

    .line 33
    invoke-static {p0, p1}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    return-object p0
.end method

.method public static synthetic C(JLj6/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "next_request_ms"

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, Lj6/p;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lj6/p;->d()Lg6/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lu6/a;->a(Lg6/e;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "transport_contexts"

    .line 37
    const-string v1, "backend_name = ? and priority = ?"

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_4b

    .line 47
    const-string p0, "backend_name"

    .line 49
    invoke-virtual {p2}, Lj6/p;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lj6/p;->d()Lg6/e;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lu6/a;->a(Lg6/e;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "priority"

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_4b
    return-object v2
.end method

.method public static synthetic E(Landroid/database/Cursor;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_17

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    new-array p0, v2, [B

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_30

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p0
.end method

.method public static synthetic I0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic L(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lr6/z;

    .line 12
    invoke-direct {v0}, Lr6/z;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public static synthetic L0(JLandroid/database/sqlite/SQLiteDatabase;)Lm6/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lr6/D;

    .line 12
    invoke-direct {v0, p0, p1}, Lr6/D;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm6/f;

    .line 21
    return-object p0
.end method

.method public static synthetic M(Lr6/M;Ljava/util/Map;Lm6/a$a;Landroid/database/Cursor;)Lm6/a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lr6/M;->O0(I)Lm6/c$b;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2a

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-static {}, Lm6/c;->c()Lm6/c$a;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lm6/c$a;->c(Lm6/c$b;)Lm6/c$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, Lm6/c$a;->b(J)Lm6/c$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lm6/c$a;->a()Lm6/c;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_3

    .line 69
    :cond_44
    invoke-virtual {p0, p2, p1}, Lr6/M;->a2(Lm6/a$a;Ljava/util/Map;)V

    .line 72
    invoke-virtual {p0}, Lr6/M;->y1()Lm6/f;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lm6/a$a;->e(Lm6/f;)Lm6/a$a;

    .line 79
    invoke-virtual {p0}, Lr6/M;->j1()Lm6/b;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lm6/a$a;->d(Lm6/b;)Lm6/a$a;

    .line 86
    iget-object p0, p0, Lr6/M;->e:Lmb/a;

    .line 88
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p0}, Lm6/a$a;->c(Ljava/lang/String;)Lm6/a$a;

    .line 97
    invoke-virtual {p2}, Lm6/a$a;->b()Lm6/a;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic N(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Q(Lr6/M;Lj6/i;Lj6/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lr6/M;->F1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object p2, Lm6/c$b;->d:Lm6/c$b;

    .line 9
    invoke-virtual {p1}, Lj6/i;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lr6/M;->c(JLm6/c$b;Ljava/lang/String;)V

    .line 18
    const-wide/16 p0, -0x1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0, p3, p2}, Lr6/M;->a1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lr6/M;->d:Lr6/e;

    .line 31
    invoke-virtual {p0}, Lr6/e;->e()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lj6/i;->e()Lj6/h;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lj6/h;->a()[B

    .line 42
    move-result-object p2

    .line 43
    array-length v2, p2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-gt v2, p0, :cond_31

    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v3

    .line 51
    :goto_32
    new-instance v5, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v6, "context_id"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "transport_name"

    .line 67
    invoke-virtual {p1}, Lj6/i;->j()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lj6/i;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Lj6/i;->k()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, Lj6/i;->e()Lj6/h;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj6/h;->b()Lg6/c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lg6/c;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "code"

    .line 119
    invoke-virtual {p1}, Lj6/i;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "num_attempts"

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v0, "inline"

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v2, :cond_93

    .line 146
    move-object v0, p2

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    new-array v0, v3, [B

    .line 150
    :goto_95
    const-string v1, "payload"

    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "events"

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    move-result-wide v5

    .line 162
    const-string v0, "event_id"

    .line 164
    if-nez v2, :cond_e0

    .line 166
    array-length v2, p2

    .line 167
    int-to-double v2, v2

    .line 168
    int-to-double v7, p0

    .line 169
    div-double/2addr v2, v7

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v2

    .line 174
    double-to-int v2, v2

    .line 175
    :goto_ae
    if-gt v4, v2, :cond_e0

    .line 177
    add-int/lit8 v3, v4, -0x1

    .line 179
    mul-int/2addr v3, p0

    .line 180
    mul-int v7, v4, p0

    .line 182
    array-length v8, p2

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v7

    .line 187
    invoke-static {p2, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    move-result-object v3

    .line 191
    new-instance v7, Landroid/content/ContentValues;

    .line 193
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v8, "sequence_num"

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v8, "bytes"

    .line 214
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    const-string v3, "event_payloads"

    .line 219
    invoke-virtual {p3, v3, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_ae

    .line 225
    :cond_e0
    invoke-virtual {p1}, Lj6/i;->i()Ljava/util/Map;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p0

    .line 237
    :goto_ec
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_120

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/Map$Entry;

    .line 249
    new-instance p2, Landroid/content/ContentValues;

    .line 251
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    const-string v3, "name"

    .line 269
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 278
    const-string v2, "value"

    .line 280
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p1, "event_metadata"

    .line 285
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    goto :goto_ec

    .line 289
    :cond_120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public static U1(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic V(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static d2(Ljava/lang/String;)Lg6/c;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lr6/M;->f:Lg6/c;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lg6/c;->b(Ljava/lang/String;)Lg6/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e2(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr6/k;

    .line 24
    invoke-virtual {v1}, Lr6/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lr6/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic g0(Ljava/lang/String;Lm6/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lm6/c$b;->getNumber()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr6/r;

    .line 21
    invoke-direct {v1}, Lr6/r;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_4a

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "log_source"

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lm6/c$b;->getNumber()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string p0, "events_dropped_count"

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "log_event_dropped"

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    return-object v1

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lm6/c$b;->getNumber()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-object v1
.end method

.method public static synthetic j(JLandroid/database/Cursor;)Lm6/f;
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lm6/f;->c()Lm6/f$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Lm6/f$a;->c(J)Lm6/f$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Lm6/f$a;->b(J)Lm6/f$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lm6/f$a;->a()Lm6/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic l0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_24

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    new-instance v2, Lr6/M$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lr6/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lr6/M$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_37
    return-object v1
.end method

.method public static synthetic r(Lr6/M;Lj6/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lr6/M;->d:Lr6/e;

    .line 3
    invoke-virtual {v0}, Lr6/e;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lr6/M;->J1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lg6/e;->values()[Lg6/e;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_37

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_1b

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object v5, p0, Lr6/M;->d:Lr6/e;

    .line 30
    invoke-virtual {v5}, Lr6/e;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_29

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {p1, v4}, Lj6/p;->f(Lg6/e;)Lj6/p;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, p2, v4, v5}, Lr6/M;->J1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, p2, v0}, Lr6/M;->S1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lr6/M;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic r0(Lr6/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lr6/C;

    .line 20
    invoke-direct {v0, p0}, Lr6/C;-><init>(Lr6/M;)V

    .line 23
    invoke-static {p2, v0}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 26
    const-string p0, "events"

    .line 28
    const-string p2, "timestamp_ms < ?"

    .line 30
    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic t(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    invoke-static {}, Lj6/p;->a()Lj6/p$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lj6/p$a;->b(Ljava/lang/String;)Lj6/p$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lu6/a;->b(I)Lg6/e;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lj6/p$a;->d(Lg6/e;)Lj6/p$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lr6/M;->U1(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lj6/p$a;->c([B)Lj6/p$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj6/p$a;->a()Lj6/p;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_5

    .line 59
    :cond_3a
    return-object v0
.end method

.method public static synthetic t0(Lr6/M;Ljava/util/List;Lj6/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_80

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_17

    .line 23
    move v0, v4

    .line 24
    :cond_17
    invoke-static {}, Lj6/i;->a()Lj6/i$a;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lj6/i$a;->j(Ljava/lang/String;)Lj6/i$a;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lj6/i$a;->i(J)Lj6/i$a;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Lj6/i$a;->k(J)Lj6/i$a;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    new-instance v0, Lj6/h;

    .line 59
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lr6/M;->d2(Ljava/lang/String;)Lg6/c;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v4, v5}, Lj6/h;-><init>(Lg6/c;[B)V

    .line 75
    invoke-virtual {v3, v0}, Lj6/i$a;->h(Lj6/h;)Lj6/i$a;

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    new-instance v0, Lj6/h;

    .line 81
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lr6/M;->d2(Ljava/lang/String;)Lg6/c;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0, v1, v2}, Lr6/M;->b2(J)[B

    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v0, v4, v5}, Lj6/h;-><init>(Lg6/c;[B)V

    .line 96
    invoke-virtual {v3, v0}, Lj6/i$a;->h(Lj6/h;)Lj6/i$a;

    .line 99
    :goto_62
    const/4 v0, 0x6

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_74

    .line 106
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lj6/i$a;->g(Ljava/lang/Integer;)Lj6/i$a;

    .line 117
    :cond_74
    invoke-virtual {v3}, Lj6/i$a;->d()Lj6/i;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v2, p2, v0}, Lr6/k;->a(JLj6/p;Lj6/i;)Lr6/k;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_3

    .line 129
    :cond_80
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static synthetic u(Lr6/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Lm6/c$b;->f:Lm6/c$b;

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Lr6/M;->c(JLm6/c$b;Ljava/lang/String;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic u0(Lr6/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "DELETE FROM log_event_dropped"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Lr6/M;->b:Lt6/a;

    .line 25
    invoke-interface {p0}, Lt6/a;->a()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic w(Lr6/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Lm6/c$b;->c:Lm6/c$b;

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Lr6/M;->c(JLm6/c$b;Ljava/lang/String;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic x(Lr6/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lr6/p;

    .line 18
    invoke-direct {v0, p0}, Lr6/p;-><init>(Lr6/M;)V

    .line 21
    invoke-static {p2, v0}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 24
    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 26
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33
    return-object p1
.end method

.method public static synthetic y0(Lr6/M;Ljava/lang/String;Ljava/util/Map;Lm6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lm6/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    move-result-object p1

    .line 11
    new-instance p4, Lr6/x;

    .line 13
    invoke-direct {p4, p0, p2, p3}, Lr6/x;-><init>(Lr6/M;Ljava/util/Map;Lm6/a$a;)V

    .line 16
    invoke-static {p1, p4}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lm6/a;

    .line 22
    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 5

    .line 1
    iget-object v0, p0, Lr6/M;->b:Lt6/a;

    .line 3
    invoke-interface {v0}, Lt6/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lr6/M;->d:Lr6/e;

    .line 9
    invoke-virtual {v2}, Lr6/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lr6/y;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lr6/y;-><init>(Lr6/M;J)V

    .line 19
    invoke-virtual {p0, v2}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public D(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lr6/M;->e2(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method public final D1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;)Ljava/lang/Long;
    .registers 14

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lj6/p;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lj6/p;->d()Lg6/e;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lu6/a;->a(Lg6/e;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, Lj6/p;->c()[B

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    const-string v1, " and extras = ?"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lj6/p;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string p2, " and extras is null"

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    const-string p2, "_id"

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    new-array p0, v2, [Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v7, p0

    .line 83
    check-cast v7, [Ljava/lang/String;

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v4, "transport_contexts"

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lr6/u;

    .line 97
    invoke-direct {p1}, Lr6/u;-><init>()V

    .line 100
    invoke-static {p0, p1}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 106
    return-object p0
.end method

.method public E1(Lr6/M$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    invoke-interface {p1, p0}, Lr6/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public F0(Lj6/p;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lu6/a;->a(Lg6/e;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lr6/m;

    .line 33
    invoke-direct {p1}, Lr6/m;-><init>()V

    .line 36
    invoke-static {p0, p1}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final F1()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr6/M;->o1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lr6/M;->w1()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lr6/M;->d:Lr6/e;

    .line 12
    invoke-virtual {p0}, Lr6/e;->f()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-ltz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public G1(Lj6/p;J)V
    .registers 5

    .line 1
    new-instance v0, Lr6/J;

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lr6/J;-><init>(JLj6/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_61

    .line 11
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr6/k;

    .line 17
    invoke-virtual {v0}, Lr6/k;->c()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lr6/k;->b()Lj6/i;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj6/i;->l()Lj6/i$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lr6/k;->c()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Set;

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4d

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lr6/M$c;

    .line 70
    iget-object v4, v3, Lr6/M$c;->a:Ljava/lang/String;

    .line 72
    iget-object v3, v3, Lr6/M$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v4, v3}, Lj6/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj6/i$a;

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lr6/k;->c()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Lr6/k;->d()Lj6/p;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lj6/i$a;->d()Lj6/i;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v3, v0, v1}, Lr6/k;->a(JLj6/p;Lj6/i;)Lr6/k;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_4

    .line 98
    :cond_61
    return-object p1
.end method

.method public J0(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lr6/M;->e2(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lr6/l;

    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lr6/l;-><init>(Lr6/M;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final J1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;I)Ljava/util/List;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p2}, Lr6/M;->D1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v8, "code"

    .line 15
    const-string v9, "inline"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    const/16 v17, 0x0

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v18

    .line 47
    const-string v11, "events"

    .line 49
    const-string v13, "context_id = ?"

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lr6/q;

    .line 62
    move-object/from16 v3, p0

    .line 64
    move-object/from16 v4, p2

    .line 66
    invoke-direct {v2, v3, v0, v4}, Lr6/q;-><init>(Lr6/M;Ljava/util/List;Lj6/p;)V

    .line 69
    invoke-static {v1, v2}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public final O0(I)Lm6/c$b;
    .registers 4

    .line 1
    sget-object p0, Lm6/c$b;->b:Lm6/c$b;

    .line 3
    invoke-virtual {p0}, Lm6/c$b;->getNumber()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lm6/c$b;->c:Lm6/c$b;

    .line 12
    invoke-virtual {v0}, Lm6/c$b;->getNumber()I

    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lm6/c$b;->d:Lm6/c$b;

    .line 21
    invoke-virtual {v0}, Lm6/c$b;->getNumber()I

    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object v0, Lm6/c$b;->e:Lm6/c$b;

    .line 30
    invoke-virtual {v0}, Lm6/c$b;->getNumber()I

    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object v0, Lm6/c$b;->f:Lm6/c$b;

    .line 39
    invoke-virtual {v0}, Lm6/c$b;->getNumber()I

    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v0, Lm6/c$b;->g:Lm6/c$b;

    .line 48
    invoke-virtual {v0}, Lm6/c$b;->getNumber()I

    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    sget-object v0, Lm6/c$b;->h:Lm6/c$b;

    .line 57
    invoke-virtual {v0}, Lm6/c$b;->getNumber()I

    .line 60
    move-result v1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "SQLiteEventStore"

    .line 72
    invoke-static {v1, v0, p1}, Ln6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method

.method public final S1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 14

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "event_id IN ("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_30

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lr6/k;

    .line 26
    invoke-virtual {v2}, Lr6/k;->c()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    if-ge v1, v2, :cond_2d

    .line 41
    const/16 v2, 0x2c

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "name"

    .line 56
    const-string v1, "value"

    .line 58
    const-string v2, "event_id"

    .line 60
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v4, "event_metadata"

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lr6/s;

    .line 81
    invoke-direct {p2, p0}, Lr6/s;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method public T()Ljava/lang/Iterable;
    .registers 2

    .line 1
    new-instance v0, Lr6/t;

    .line 3
    invoke-direct {v0}, Lr6/t;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    return-object p0
.end method

.method public final T0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    new-instance v0, Lr6/w;

    .line 3
    invoke-direct {v0, p1}, Lr6/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, Lr6/E;

    .line 8
    invoke-direct {p1}, Lr6/E;-><init>()V

    .line 11
    invoke-virtual {p0, v0, p1}, Lr6/M;->c2(Lr6/M$d;Lr6/M$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public X1(Lj6/p;Lj6/i;)Lr6/k;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj6/i;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SQLiteEventStore"

    .line 19
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 21
    invoke-static {v1, v2, v0}, Ln6/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lr6/v;

    .line 26
    invoke-direct {v0, p0, p2, p1}, Lr6/v;-><init>(Lr6/M;Lj6/i;Lj6/p;)V

    .line 29
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    cmp-long p0, v0, v2

    .line 43
    if-gez p0, :cond_2e

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {v0, v1, p1, p2}, Lr6/k;->a(JLj6/p;Lj6/i;)Lr6/k;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final a1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6/M;->D1(Landroid/database/sqlite/SQLiteDatabase;Lj6/p;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "backend_name"

    .line 19
    invoke-virtual {p2}, Lj6/p;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lj6/p;->d()Lg6/e;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lu6/a;->a(Lg6/e;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "priority"

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v0, "next_request_ms"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Lj6/p;->c()[B

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-virtual {p2}, Lj6/p;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "extras"

    .line 69
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    const-string p2, "transport_contexts"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final a2(Lm6/a$a;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_34

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Lm6/d;->c()Lm6/d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lm6/d$a;->c(Ljava/lang/String;)Lm6/d$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;

    .line 41
    invoke-virtual {v0, p2}, Lm6/d$a;->b(Ljava/util/List;)Lm6/d$a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lm6/d$a;->a()Lm6/d;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lm6/a$a;->a(Lm6/d;)Lm6/a$a;

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    new-instance v0, Lr6/K;

    .line 3
    invoke-direct {v0, p0}, Lr6/K;-><init>(Lr6/M;)V

    .line 6
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final b2(J)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string p0, "bytes"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "sequence_num"

    .line 22
    const-string v1, "event_payloads"

    .line 24
    const-string v3, "event_id = ?"

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lr6/A;

    .line 33
    invoke-direct {p1}, Lr6/A;-><init>()V

    .line 36
    invoke-static {p0, p1}, Lr6/M;->f2(Landroid/database/Cursor;Lr6/M$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [B

    .line 42
    return-object p0
.end method

.method public c(JLm6/c$b;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lr6/L;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lr6/L;-><init>(Ljava/lang/String;Lm6/c$b;J)V

    .line 6
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final c2(Lr6/M$d;Lr6/M$b;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lr6/M;->c:Lt6/a;

    .line 3
    invoke-interface {v0}, Lt6/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_6
    :try_start_6
    invoke-interface {p1}, Lr6/M$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception v2

    .line 13
    iget-object v3, p0, Lr6/M;->c:Lt6/a;

    .line 15
    invoke-interface {v3}, Lt6/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lr6/M;->d:Lr6/e;

    .line 21
    invoke-virtual {v5}, Lr6/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-ltz v3, :cond_23

    .line 31
    invoke-interface {p2, v2}, Lr6/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_6
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/M;->a:Lr6/U;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public d1()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr6/M;->o1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lr6/M;->w1()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public e(Ls6/a$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lr6/M;->T0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_7
    invoke-interface {p1}, Ls6/a$a;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p0
.end method

.method public e1()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/M;->a:Lr6/U;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lr6/G;

    .line 8
    invoke-direct {v1, v0}, Lr6/G;-><init>(Lr6/U;)V

    .line 11
    new-instance v0, Lr6/H;

    .line 13
    invoke-direct {v0}, Lr6/H;-><init>()V

    .line 16
    invoke-virtual {p0, v1, v0}, Lr6/M;->c2(Lr6/M$d;Lr6/M$b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object p0
.end method

.method public i()Lm6/a;
    .registers 5

    .line 1
    invoke-static {}, Lm6/a;->e()Lm6/a$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Lr6/n;

    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lr6/n;-><init>(Lr6/M;Ljava/lang/String;Ljava/util/Map;Lm6/a$a;)V

    .line 17
    invoke-virtual {p0, v2}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lm6/a;

    .line 23
    return-object p0
.end method

.method public final j1()Lm6/b;
    .registers 5

    .line 1
    invoke-static {}, Lm6/b;->b()Lm6/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lm6/e;->c()Lm6/e$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lr6/M;->d1()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lm6/e$a;->b(J)Lm6/e$a;

    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lr6/e;->a:Lr6/e;

    .line 19
    invoke-virtual {v1}, Lr6/e;->f()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, v1, v2}, Lm6/e$a;->c(J)Lm6/e$a;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lm6/e$a;->a()Lm6/e;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lm6/b$a;->b(Lm6/e;)Lm6/b$a;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lm6/b$a;->a()Lm6/b;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final o1()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PRAGMA page_count"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public q1(Lj6/p;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    new-instance v0, Lr6/F;

    .line 3
    invoke-direct {v0, p0, p1}, Lr6/F;-><init>(Lr6/M;Lj6/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    return-object p0
.end method

.method public final w1()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/M;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PRAGMA page_size"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final y1()Lm6/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lr6/M;->b:Lt6/a;

    .line 3
    invoke-interface {v0}, Lt6/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lr6/B;

    .line 9
    invoke-direct {v2, v0, v1}, Lr6/B;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm6/f;

    .line 18
    return-object p0
.end method

.method public z0(Lj6/p;)Z
    .registers 3

    .line 1
    new-instance v0, Lr6/I;

    .line 3
    invoke-direct {v0, p0, p1}, Lr6/I;-><init>(Lr6/M;Lj6/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lr6/M;->E1(Lr6/M$b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
