.class public final Lk7/A1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lk7/C1;


# direct methods
.method public synthetic constructor <init>(Lk7/C1;Ljava/lang/String;JLk7/z1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk7/A1;->e:Lk7/C1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "health_monitor"

    .line 8
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    cmp-long p1, p3, p1

    .line 15
    if-lez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, LI6/q;->a(Z)V

    .line 23
    const-string p1, "health_monitor:start"

    .line 25
    iput-object p1, p0, Lk7/A1;->a:Ljava/lang/String;

    .line 27
    const-string p1, "health_monitor:count"

    .line 29
    iput-object p1, p0, Lk7/A1;->b:Ljava/lang/String;

    .line 31
    const-string p1, "health_monitor:value"

    .line 33
    iput-object p1, p0, Lk7/A1;->c:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lk7/A1;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .registers 9

    .line 1
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 8
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 11
    invoke-virtual {p0}, Lk7/A1;->c()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_19

    .line 21
    invoke-virtual {p0}, Lk7/A1;->d()V

    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    iget-object v4, p0, Lk7/A1;->e:Lk7/C1;

    .line 28
    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 30
    invoke-virtual {v4}, Lk7/Y1;->c()LN6/d;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, LN6/d;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    :goto_2a
    iget-wide v4, p0, Lk7/A1;->d:J

    .line 45
    cmp-long v6, v0, v4

    .line 47
    const/4 v7, 0x0

    .line 48
    if-gez v6, :cond_32

    .line 50
    return-object v7

    .line 51
    :cond_32
    add-long/2addr v4, v4

    .line 52
    cmp-long v0, v0, v4

    .line 54
    if-lez v0, :cond_3b

    .line 56
    invoke-virtual {p0}, Lk7/A1;->d()V

    .line 59
    return-object v7

    .line 60
    :cond_3b
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 62
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lk7/A1;->c:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lk7/A1;->e:Lk7/C1;

    .line 74
    invoke-virtual {v1}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lk7/A1;->b:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Lk7/A1;->d()V

    .line 87
    if-eqz v0, :cond_67

    .line 89
    cmp-long p0, v4, v2

    .line 91
    if-gtz p0, :cond_5d

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    new-instance p0, Landroid/util/Pair;

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lk7/C1;->y:Landroid/util/Pair;

    .line 106
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object p2, p0, Lk7/A1;->e:Lk7/C1;

    .line 3
    invoke-virtual {p2}, Lk7/s2;->h()V

    .line 6
    invoke-virtual {p0}, Lk7/A1;->c()J

    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long p2, p2, v0

    .line 14
    if-nez p2, :cond_12

    .line 16
    invoke-virtual {p0}, Lk7/A1;->d()V

    .line 19
    :cond_12
    if-nez p1, :cond_16

    .line 21
    const-string p1, ""

    .line 23
    :cond_16
    iget-object p2, p0, Lk7/A1;->e:Lk7/C1;

    .line 25
    invoke-virtual {p2}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lk7/A1;->b:Ljava/lang/String;

    .line 31
    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v0

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    if-gtz v0, :cond_40

    .line 41
    iget-object p2, p0, Lk7/A1;->e:Lk7/C1;

    .line 43
    invoke-virtual {p2}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lk7/A1;->c:Ljava/lang/String;

    .line 53
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p0, p0, Lk7/A1;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p2, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 67
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 69
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lk7/M4;->u()Ljava/security/SecureRandom;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr p2, v1

    .line 82
    const-wide v0, 0x7fffffffffffffffL

    .line 87
    div-long v5, v0, p2

    .line 89
    iget-object v2, p0, Lk7/A1;->e:Lk7/C1;

    .line 91
    invoke-virtual {v2}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v2

    .line 99
    and-long/2addr v0, v3

    .line 100
    cmp-long v0, v0, v5

    .line 102
    if-gez v0, :cond_6c

    .line 104
    iget-object v0, p0, Lk7/A1;->c:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_6c
    iget-object p0, p0, Lk7/A1;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v2, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 3
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lk7/A1;->a:Ljava/lang/String;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/A1;->e:Lk7/C1;

    .line 8
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lk7/A1;->e:Lk7/C1;

    .line 20
    invoke-virtual {v2}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lk7/A1;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-object v3, p0, Lk7/A1;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object p0, p0, Lk7/A1;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method
