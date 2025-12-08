.class public Lv3/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Lc3/g;)V
    .registers 11

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "reschedule_needed"

    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "last_cancel_all_time_ms"

    .line 18
    if-nez v3, :cond_1b

    .line 20
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const-wide/16 v5, 0x0

    .line 30
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v7

    .line 34
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const-wide/16 v5, 0x1

    .line 42
    :cond_29
    invoke-interface {p1}, Lc3/g;->z()V

    .line 45
    :try_start_2c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v0, v2}, Lc3/g;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Lc3/g;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    invoke-interface {p1}, Lc3/g;->a0()V
    :try_end_50
    .catchall {:try_start_2c .. :try_end_50} :catchall_54

    .line 81
    invoke-interface {p1}, Lc3/g;->n0()V

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-interface {p1}, Lc3/g;->n0()V

    .line 89
    throw p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lv3/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu3/e;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_force_stop_ms"

    .line 9
    invoke-interface {p0, v0}, Lu3/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lv3/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu3/e;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "reschedule_needed"

    .line 9
    invoke-interface {p0, v0}, Lu3/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1a

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long p0, v0, v2

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public d(J)V
    .registers 5

    .line 1
    new-instance v0, Lu3/d;

    .line 3
    const-string v1, "last_force_stop_ms"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lu3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p0, p0, Lv3/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu3/e;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Lu3/e;->a(Lu3/d;)V

    .line 21
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    new-instance v0, Lu3/d;

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    invoke-direct {v0, v1, p1}, Lu3/d;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lv3/r;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu3/e;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lu3/e;->a(Lu3/d;)V

    .line 17
    return-void
.end method
