.class public final Lk7/C1;
.super Lk7/t2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final y:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lk7/A1;

.field public final e:Lk7/y1;

.field public final f:Lk7/y1;

.field public final g:Lk7/B1;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lk7/y1;

.field public final l:Lk7/w1;

.field public final m:Lk7/B1;

.field public final n:Lk7/w1;

.field public final o:Lk7/y1;

.field public final p:Lk7/y1;

.field public q:Z

.field public final r:Lk7/w1;

.field public final s:Lk7/w1;

.field public final t:Lk7/y1;

.field public final u:Lk7/B1;

.field public final v:Lk7/B1;

.field public final w:Lk7/y1;

.field public final x:Lk7/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lk7/C1;->y:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lk7/Y1;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lk7/t2;-><init>(Lk7/Y1;)V

    .line 4
    new-instance p1, Lk7/y1;

    .line 6
    const-string v0, "session_timeout"

    .line 8
    const-wide/32 v1, 0x1b7740

    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, Lk7/C1;->k:Lk7/y1;

    .line 16
    new-instance p1, Lk7/w1;

    .line 18
    const-string v0, "start_new_session"

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lk7/w1;-><init>(Lk7/C1;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lk7/C1;->l:Lk7/w1;

    .line 26
    new-instance p1, Lk7/y1;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lk7/C1;->o:Lk7/y1;

    .line 37
    new-instance p1, Lk7/y1;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, Lk7/C1;->p:Lk7/y1;

    .line 46
    new-instance p1, Lk7/B1;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lk7/B1;-><init>(Lk7/C1;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lk7/C1;->m:Lk7/B1;

    .line 56
    new-instance p1, Lk7/w1;

    .line 58
    const-string v0, "allow_remote_dynamite"

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v4}, Lk7/w1;-><init>(Lk7/C1;Ljava/lang/String;Z)V

    .line 64
    iput-object p1, p0, Lk7/C1;->n:Lk7/w1;

    .line 66
    new-instance p1, Lk7/y1;

    .line 68
    const-string v0, "first_open_time"

    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 73
    iput-object p1, p0, Lk7/C1;->e:Lk7/y1;

    .line 75
    new-instance p1, Lk7/y1;

    .line 77
    const-string v0, "app_install_time"

    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 82
    iput-object p1, p0, Lk7/C1;->f:Lk7/y1;

    .line 84
    new-instance p1, Lk7/B1;

    .line 86
    const-string v0, "app_instance_id"

    .line 88
    invoke-direct {p1, p0, v0, v3}, Lk7/B1;-><init>(Lk7/C1;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lk7/C1;->g:Lk7/B1;

    .line 93
    new-instance p1, Lk7/w1;

    .line 95
    const-string v0, "app_backgrounded"

    .line 97
    invoke-direct {p1, p0, v0, v4}, Lk7/w1;-><init>(Lk7/C1;Ljava/lang/String;Z)V

    .line 100
    iput-object p1, p0, Lk7/C1;->r:Lk7/w1;

    .line 102
    new-instance p1, Lk7/w1;

    .line 104
    const-string v0, "deep_link_retrieval_complete"

    .line 106
    invoke-direct {p1, p0, v0, v4}, Lk7/w1;-><init>(Lk7/C1;Ljava/lang/String;Z)V

    .line 109
    iput-object p1, p0, Lk7/C1;->s:Lk7/w1;

    .line 111
    new-instance p1, Lk7/y1;

    .line 113
    const-string v0, "deep_link_retrieval_attempts"

    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 118
    iput-object p1, p0, Lk7/C1;->t:Lk7/y1;

    .line 120
    new-instance p1, Lk7/B1;

    .line 122
    const-string v0, "firebase_feature_rollouts"

    .line 124
    invoke-direct {p1, p0, v0, v3}, Lk7/B1;-><init>(Lk7/C1;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lk7/C1;->u:Lk7/B1;

    .line 129
    new-instance p1, Lk7/B1;

    .line 131
    const-string v0, "deferred_attribution_cache"

    .line 133
    invoke-direct {p1, p0, v0, v3}, Lk7/B1;-><init>(Lk7/C1;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lk7/C1;->v:Lk7/B1;

    .line 138
    new-instance p1, Lk7/y1;

    .line 140
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 142
    invoke-direct {p1, p0, v0, v1, v2}, Lk7/y1;-><init>(Lk7/C1;Ljava/lang/String;J)V

    .line 145
    iput-object p1, p0, Lk7/C1;->w:Lk7/y1;

    .line 147
    new-instance p1, Lk7/x1;

    .line 149
    const-string v0, "default_event_parameters"

    .line 151
    invoke-direct {p1, p0, v0, v3}, Lk7/x1;-><init>(Lk7/C1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    iput-object p1, p0, Lk7/C1;->x:Lk7/x1;

    .line 156
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk7/C1;->c:Landroid/content/SharedPreferences;

    .line 16
    const-string v1, "has_been_opened"

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lk7/C1;->q:Z

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-object v0, p0, Lk7/C1;->c:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_26
    new-instance v3, Lk7/A1;

    .line 41
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 43
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 46
    sget-object v0, Lk7/Z0;->d:Lk7/Y0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "health_monitor"

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lk7/A1;-><init>(Lk7/C1;Ljava/lang/String;JLk7/z1;)V

    .line 72
    iput-object v3, v4, Lk7/C1;->d:Lk7/A1;

    .line 74
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 7
    iget-object v0, p0, Lk7/C1;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lk7/C1;->c:Landroid/content/SharedPreferences;

    .line 14
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .registers 8

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
    iget-object v3, p0, Lk7/C1;->h:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_26

    .line 20
    iget-wide v4, p0, Lk7/C1;->j:J

    .line 22
    cmp-long v4, v1, v4

    .line 24
    if-ltz v4, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    new-instance p1, Landroid/util/Pair;

    .line 29
    iget-boolean p0, p0, Lk7/C1;->i:Z

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 41
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lk7/Z0;->c:Lk7/Y0;

    .line 47
    invoke-virtual {v3, p1, v4}, Lk7/h;->r(Ljava/lang/String;Lk7/Y0;)J

    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lk7/C1;->j:J

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lv6/a;->b(Z)V

    .line 58
    :try_start_39
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 60
    invoke-virtual {p1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lv6/a;->a(Landroid/content/Context;)Lv6/a$a;

    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lk7/C1;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lv6/a$a;->a()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_50

    .line 76
    iput-object v1, p0, Lk7/C1;->h:Ljava/lang/String;

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, Lv6/a$a;->b()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lk7/C1;->i:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_56} :catch_4e

    .line 87
    goto :goto_68

    .line 88
    :goto_57
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 90
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Unable to get advertising id"

    .line 100
    invoke-virtual {v1, v2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iput-object v0, p0, Lk7/C1;->h:Ljava/lang/String;

    .line 105
    :goto_68
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lv6/a;->b(Z)V

    .line 109
    new-instance p1, Landroid/util/Pair;

    .line 111
    iget-object v0, p0, Lk7/C1;->h:Ljava/lang/String;

    .line 113
    iget-boolean p0, p0, Lk7/C1;->i:Z

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-object p1
.end method

.method public final q()Lk7/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "consent_settings"

    .line 10
    const-string v1, "G1"

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "measurement_enabled"

    .line 14
    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :goto_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public final t(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "deferred_analytics_collection"

    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/C1;->c:Landroid/content/SharedPreferences;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const-string v0, "deferred_analytics_collection"

    .line 9
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/C1;->k:Lk7/y1;

    .line 3
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lk7/C1;->o:Lk7/y1;

    .line 10
    invoke-virtual {p0}, Lk7/y1;->a()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 16
    if-lez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "consent_source"

    .line 7
    const/16 v1, 0x64

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lk7/j;->j(II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
