.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq3/c;
.implements Lm3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm3/E;

.field public final c:Lx3/b;

.field public final d:Ljava/lang/Object;

.field public e:Lu3/m;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Lq3/d;

.field public j:Landroidx/work/impl/foreground/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lm3/E;->n(Landroid/content/Context;)Lm3/E;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 19
    invoke-virtual {p1}, Lm3/E;->t()Lx3/b;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lx3/b;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->e:Lu3/m;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 49
    new-instance p1, Lq3/e;

    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 53
    invoke-virtual {v0}, Lm3/E;->r()Ls3/n;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, p0}, Lq3/e;-><init>(Ls3/n;Lq3/c;)V

    .line 60
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->i:Lq3/d;

    .line 62
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 64
    invoke-virtual {p1}, Lm3/E;->p()Lm3/r;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lm3/r;->g(Lm3/e;)V

    .line 71
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/foreground/a;)Lm3/E;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lu3/m;Landroidx/work/g;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 15
    invoke-virtual {p2}, Landroidx/work/g;->c()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Landroidx/work/g;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_WORKSPEC_ID"

    .line 42
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_GENERATION"

    .line 51
    invoke-virtual {p1}, Lu3/m;->a()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lu3/m;Landroidx/work/g;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_GENERATION"

    .line 24
    invoke-virtual {p1}, Lu3/m;->a()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 33
    invoke-virtual {p2}, Landroidx/work/g;->c()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 42
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 51
    invoke-virtual {p2}, Landroidx/work/g;->b()Landroid/app/Notification;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu3/u;

    .line 23
    iget-object v1, v0, Lu3/u;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "Constraints unmet for WorkSpec "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 53
    invoke-static {v0}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lm3/E;->A(Lu3/m;)V

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method

.method public d(Lu3/m;Z)V
    .registers 8

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu3/u;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto/16 :goto_c3

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lq3/d;

    .line 29
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v1}, Lq3/d;->a(Ljava/lang/Iterable;)V

    .line 34
    :cond_21
    monitor-exit p2
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_14

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/work/g;

    .line 43
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Lu3/m;

    .line 45
    invoke-virtual {p1, v0}, Lu3/m;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_83

    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_83

    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_57

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lu3/m;

    .line 94
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Lu3/m;

    .line 96
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 98
    if-eqz v0, :cond_83

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/work/g;

    .line 106
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 108
    invoke-virtual {v0}, Landroidx/work/g;->c()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroidx/work/g;->a()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroidx/work/g;->b()Landroid/app/Notification;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 123
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 125
    invoke-virtual {v0}, Landroidx/work/g;->c()I

    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 132
    :cond_83
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 134
    if-eqz p2, :cond_c2

    .line 136
    if-eqz p0, :cond_c2

    .line 138
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "Removing Notification (id: "

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Landroidx/work/g;->c()I

    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, ", workSpecId: "

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, ", notificationType: "

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v1, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroidx/work/g;->c()I

    .line 191
    move-result p1

    .line 192
    invoke-interface {p0, p1}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 195
    :cond_c2
    return-void

    .line 196
    :goto_c3
    :try_start_c3
    monitor-exit p2
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_14

    .line 197
    throw p0
.end method

.method public f(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Stopping foreground work for "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_31

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 43
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lm3/E;->i(Ljava/util/UUID;)Landroidx/work/p;

    .line 50
    :cond_31
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Lu3/m;

    .line 28
    invoke-direct {v5, v3, v4}, Lu3/m;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v8, "Notifying with (id:"

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", workSpecId: "

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", notificationType :"

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ")"

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v6, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_b3

    .line 88
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 90
    if-eqz v3, :cond_b3

    .line 92
    new-instance v3, Landroidx/work/g;

    .line 94
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/g;-><init>(ILandroid/app/Notification;I)V

    .line 97
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 99
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->e:Lu3/m;

    .line 104
    if-nez v3, :cond_71

    .line 106
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->e:Lu3/m;

    .line 108
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 110
    invoke-interface {p0, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 116
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->a(ILandroid/app/Notification;)V

    .line 119
    if-eqz v2, :cond_b3

    .line 121
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9a

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/work/g;

    .line 149
    invoke-virtual {v0}, Landroidx/work/g;->a()I

    .line 152
    move-result v0

    .line 153
    or-int/2addr v1, v0

    .line 154
    goto :goto_82

    .line 155
    :cond_9a
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 157
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Lu3/m;

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/work/g;

    .line 165
    if-eqz p1, :cond_b3

    .line 167
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 169
    invoke-virtual {p1}, Landroidx/work/g;->c()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Landroidx/work/g;->b()Landroid/app/Notification;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, v0, v1, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 180
    :cond_b3
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Started foreground service "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Lx3/b;

    .line 35
    new-instance v1, Landroidx/work/impl/foreground/a$a;

    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const-string v1, "Stopping foreground service"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0}, Landroidx/work/impl/foreground/a$b;->stop()V

    .line 19
    :cond_12
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Lq3/d;

    .line 9
    invoke-interface {v1}, Lq3/d;->reset()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lm3/E;

    .line 15
    invoke-virtual {v0}, Lm3/E;->p()Lm3/r;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lm3/r;->l(Lm3/e;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public m(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->k(Landroid/content/Intent;)V

    .line 55
    :cond_36
    return-void
.end method

.method public n(Landroidx/work/impl/foreground/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 11
    const-string v0, "A callback already exists."

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 19
    return-void
.end method
