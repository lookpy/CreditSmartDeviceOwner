.class public Lcom/payjoy/status/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/payjoy/status/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payjoy/status/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/payjoy/status/g;->b:Lcom/payjoy/status/C;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "blockExistingAdminsThatMatch: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PayJoy "

    .line 20
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g;->b(Ljava/util/regex/Pattern;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/util/regex/Pattern;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/payjoy/status/n;->f:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->p()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    const-string v3, "android.app.action.DEVICE_ADMIN_ENABLED"

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/payjoy/status/g;->a:Landroid/content/Context;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4, v3}, Lcom/payjoy/status/l0;->y(Landroid/content/Intent;ILandroid/content/Context;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_87

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    new-instance v6, Landroid/content/ComponentName;

    .line 56
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 60
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v7, "Admin: "

    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v7, "PayJoy "

    .line 82
    invoke-static {v7, v3}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_23

    .line 95
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_23

    .line 101
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_23

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v5, "Disabling: "

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v7, v3}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v3, p0, Lcom/payjoy/status/g;->b:Lcom/payjoy/status/C;

    .line 132
    invoke-virtual {v3, v6, v4}, Lcom/payjoy/status/C;->z(Landroid/content/ComponentName;Z)V

    .line 135
    goto :goto_23

    .line 136
    :cond_87
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->h1(Ljava/util/Set;)V

    .line 143
    return-void
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ComponentName;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/payjoy/status/g;->b:Lcom/payjoy/status/C;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/payjoy/status/C;->z(Landroid/content/ComponentName;Z)V

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->h1(Ljava/util/Set;)V

    .line 42
    return-void
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ComponentName;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/payjoy/status/g;->b:Lcom/payjoy/status/C;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/payjoy/status/C;->z(Landroid/content/ComponentName;Z)V

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->h1(Ljava/util/Set;)V

    .line 42
    return-void
.end method

.method public declared-synchronized e(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->p()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_28

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/ComponentName;

    .line 28
    iget-object v2, p0, Lcom/payjoy/status/g;->b:Lcom/payjoy/status/C;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/payjoy/status/C;->z(Landroid/content/ComponentName;Z)V

    .line 34
    goto :goto_f

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->g()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/payjoy/status/g;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/payjoy/status/g;->c(Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    const-string p1, ".*"

    .line 57
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g;->b(Ljava/util/regex/Pattern;)V

    .line 64
    :goto_3f
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->h1(Ljava/util/Set;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_22

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_22

    .line 74
    throw p1
.end method
