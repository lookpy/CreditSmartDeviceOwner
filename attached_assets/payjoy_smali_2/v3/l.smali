.class public abstract Lv3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv3/l;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv3/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lc3/g;)V
    .registers 7

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "sqLiteDatabase"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.work.util.id"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "next_job_scheduler_id"

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_23

    .line 28
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "next_alarm_manager_id"

    .line 42
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, Lc3/g;->z()V

    .line 49
    :try_start_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Lc3/g;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lc3/g;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-interface {p1}, Lc3/g;->a0()V
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_58

    .line 85
    invoke-interface {p1}, Lc3/g;->n0()V

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-interface {p1}, Lc3/g;->n0()V

    .line 93
    throw p0
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lu3/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const v2, 0x7fffffff

    .line 22
    if-ne v0, v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 27
    :goto_1a
    invoke-static {p0, p1, v1}, Lv3/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 30
    return v0
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu3/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu3/d;

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lu3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-interface {p0, v0}, Lu3/e;->a(Lu3/d;)V

    .line 18
    return-void
.end method
