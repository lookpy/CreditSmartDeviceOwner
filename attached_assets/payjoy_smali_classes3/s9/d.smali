.class public final Ls9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/f;
.implements Lv9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Ls9/d$b;

.field public static final n:Landroidx/lifecycle/u;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public c:Landroid/content/pm/PackageInfo;

.field public d:Landroid/app/Application;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroidx/lifecycle/Lifecycle;

.field public m:Lcom/segment/analytics/kotlin/core/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls9/d;->Companion:Ls9/d$b;

    .line 9
    new-instance v0, Ls9/d$a;

    .line 11
    invoke-direct {v0}, Ls9/d$a;-><init>()V

    .line 14
    sput-object v0, Ls9/d;->n:Landroidx/lifecycle/u;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->e:Lv9/e$b;

    .line 6
    iput-object v0, p0, Ls9/d;->a:Lv9/e$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls9/d;->e:Z

    .line 11
    iput-boolean v0, p0, Ls9/d;->f:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object v1, p0, Ls9/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v1, p0, Ls9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Ls9/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, p0, Ls9/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    return-void
.end method

.method public static final synthetic m(Ls9/d;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/d;->l:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ls9/d;)Lcom/segment/analytics/kotlin/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/d;->m:Lcom/segment/analytics/kotlin/core/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 7

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu9/a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/app/Application;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_18

    .line 22
    check-cast v1, Landroid/app/Application;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v3

    .line 26
    :goto_19
    if-eqz v1, :cond_ac

    .line 28
    iput-object v1, p0, Ls9/d;->d:Landroid/app/Application;

    .line 30
    invoke-virtual {v0}, Lu9/a;->m()Z

    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Ls9/d;->e:Z

    .line 36
    invoke-virtual {v0}, Lu9/a;->n()Z

    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Ls9/d;->f:Z

    .line 42
    invoke-virtual {v0}, Lu9/a;->o()Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Ls9/d;->g:Z

    .line 48
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->p()Lcom/segment/analytics/kotlin/core/h;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ls9/d;->m:Lcom/segment/analytics/kotlin/core/h;

    .line 54
    iget-object v0, p0, Ls9/d;->d:Landroid/app/Application;

    .line 56
    const-string v1, "application"

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 63
    move-object v0, v3

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "application.packageManager"

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_48
    iget-object v2, p0, Ls9/d;->d:Landroid/app/Application;

    .line 75
    if-nez v2, :cond_50

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    move-object v2, v3

    .line 81
    :cond_50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "{\n            packageMan…packageName, 0)\n        }"

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_5e} :catch_85

    .line 95
    iput-object v0, p0, Ls9/d;->c:Landroid/content/pm/PackageInfo;

    .line 97
    iget-object p1, p0, Ls9/d;->d:Landroid/app/Application;

    .line 99
    if-nez p1, :cond_68

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v3, p1

    .line 106
    :goto_69
    invoke-virtual {v3, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 109
    iget-boolean p1, p0, Ls9/d;->g:Z

    .line 111
    if-eqz p1, :cond_84

    .line 113
    sget-object p1, Landroidx/lifecycle/G;->i:Landroidx/lifecycle/G$b;

    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/G$b;->a()Landroidx/lifecycle/u;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ls9/d;->l:Landroidx/lifecycle/Lifecycle;

    .line 125
    new-instance p1, Ls9/d$l;

    .line 127
    invoke-direct {p1, p0}, Ls9/d$l;-><init>(Ls9/d;)V

    .line 130
    invoke-virtual {p0, p1}, Ls9/d;->q(LBb/a;)V

    .line 133
    :cond_84
    return-void

    .line 134
    :catch_85
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "Package not found: "

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object p0, p0, Ls9/d;->d:Landroid/app/Application;

    .line 148
    if-nez p0, :cond_99

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v3, p0

    .line 155
    :goto_9a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-static {p1, v0}, Lcom/segment/analytics/kotlin/core/d;->c(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string p1, "no android application context registered"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/e$a;->a(Lv9/e;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls9/d;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/d;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/d;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method

.method public final o(LBb/l;)LVc/v0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ls9/d$j;

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v3, p1, p0}, Ls9/d$j;-><init>(LBb/l;Lsb/e;)V

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/d$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ls9/d$c;-><init>(Ls9/d;Landroid/app/Activity;Landroid/os/Bundle;Lsb/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 15
    iget-boolean p2, p0, Ls9/d;->g:Z

    .line 17
    if-nez p2, :cond_17

    .line 19
    sget-object p2, Ls9/d;->n:Landroidx/lifecycle/u;

    .line 21
    invoke-virtual {p0, p2}, Ls9/d;->onCreate(Landroidx/lifecycle/u;)V

    .line 24
    :cond_17
    iget-boolean p2, p0, Ls9/d;->f:Z

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Ls9/d;->s(Landroid/app/Activity;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/d$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls9/d$d;-><init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 15
    iget-boolean p1, p0, Ls9/d;->g:Z

    .line 17
    if-nez p1, :cond_17

    .line 19
    sget-object p1, Ls9/d;->n:Landroidx/lifecycle/u;

    .line 21
    invoke-virtual {p0, p1}, Ls9/d;->onDestroy(Landroidx/lifecycle/u;)V

    .line 24
    :cond_17
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/d$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls9/d$e;-><init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 15
    iget-boolean p1, p0, Ls9/d;->g:Z

    .line 17
    if-nez p1, :cond_17

    .line 19
    sget-object p1, Ls9/d;->n:Landroidx/lifecycle/u;

    .line 21
    invoke-virtual {p0, p1}, Ls9/d;->onPause(Landroidx/lifecycle/u;)V

    .line 24
    :cond_17
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/d$f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls9/d$f;-><init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 15
    iget-boolean p1, p0, Ls9/d;->g:Z

    .line 17
    if-nez p1, :cond_17

    .line 19
    sget-object p1, Ls9/d;->n:Landroidx/lifecycle/u;

    .line 21
    invoke-virtual {p0, p1}, Ls9/d;->onStart(Landroidx/lifecycle/u;)V

    .line 24
    :cond_17
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ls9/d$g;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Ls9/d$g;-><init>(Ls9/d;Landroid/app/Activity;Landroid/os/Bundle;Lsb/e;)V

    .line 17
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 20
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/d$h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls9/d$h;-><init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 15
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/d$i;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls9/d$i;-><init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 15
    iget-boolean p1, p0, Ls9/d;->g:Z

    .line 17
    if-nez p1, :cond_17

    .line 19
    sget-object p1, Ls9/d;->n:Landroidx/lifecycle/u;

    .line 21
    invoke-virtual {p0, p1}, Ls9/d;->onStop(Landroidx/lifecycle/u;)V

    .line 24
    :cond_17
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ls9/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_20

    .line 15
    iget-boolean p1, p0, Ls9/d;->e:Z

    .line 17
    if-eqz p1, :cond_20

    .line 19
    iget-object p1, p0, Ls9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    iget-object p1, p0, Ls9/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {p0}, Ls9/d;->r()V

    .line 33
    :cond_20
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const-string p0, "owner"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const-string p0, "owner"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const-string p0, "owner"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .registers 10

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Ls9/d;->e:Z

    .line 8
    if-eqz p1, :cond_70

    .line 10
    iget-object p1, p0, Ls9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_70

    .line 19
    iget-object p1, p0, Ls9/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_70

    .line 27
    new-instance p1, Lkd/u;

    .line 29
    invoke-direct {p1}, Lkd/u;-><init>()V

    .line 32
    iget-object v1, p0, Ls9/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4f

    .line 40
    iget-object v1, p0, Ls9/d;->c:Landroid/content/pm/PackageInfo;

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "packageInfo"

    .line 45
    if-nez v1, :cond_32

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 50
    move-object v1, v2

    .line 51
    :cond_32
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 53
    const-string v4, "version"

    .line 55
    invoke-static {p1, v4, v1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 58
    iget-object v1, p0, Ls9/d;->c:Landroid/content/pm/PackageInfo;

    .line 60
    if-nez v1, :cond_41

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v1

    .line 67
    :goto_42
    invoke-static {v2}, Ls9/e;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "build"

    .line 77
    invoke-static {p1, v2, v1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 80
    :cond_4f
    iget-object v1, p0, Ls9/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "from_background"

    .line 94
    invoke-static {p1, v1, v0}, Lkd/i;->a(Lkd/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 97
    invoke-virtual {p1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v3, "Application Opened"

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/a;->G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V

    .line 113
    :cond_70
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .registers 8

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Ls9/d;->e:Z

    .line 8
    if-eqz p1, :cond_26

    .line 10
    iget-object p1, p0, Ls9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_26

    .line 18
    iget-object p1, p0, Ls9/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_26

    .line 26
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "Application Backgrounded"

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/a;->G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final q(LBb/a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ls9/d$k;

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v3, p1, p0}, Ls9/d$k;-><init>(LBb/a;Lsb/e;)V

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 25
    return-void
.end method

.method public final r()V
    .registers 15

    .line 1
    iget-object v0, p0, Ls9/d;->c:Landroid/content/pm/PackageInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "packageInfo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ls9/e;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Ls9/d;->m:Lcom/segment/analytics/kotlin/core/h;

    .line 24
    const-string v4, "storage"

    .line 26
    if-nez v3, :cond_1f

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    move-object v3, v1

    .line 32
    :cond_1f
    sget-object v5, Lcom/segment/analytics/kotlin/core/h$b;->g:Lcom/segment/analytics/kotlin/core/h$b;

    .line 34
    invoke-interface {v3, v5}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Ls9/d;->m:Lcom/segment/analytics/kotlin/core/h;

    .line 40
    if-nez v5, :cond_2d

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    move-object v5, v1

    .line 46
    :cond_2d
    sget-object v6, Lcom/segment/analytics/kotlin/core/h$b;->h:Lcom/segment/analytics/kotlin/core/h$b;

    .line 48
    invoke-interface {v5, v6}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Ls9/d;->m:Lcom/segment/analytics/kotlin/core/h;

    .line 54
    if-nez v6, :cond_3b

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    move-object v6, v1

    .line 60
    :cond_3b
    sget-object v4, Lcom/segment/analytics/kotlin/core/h$b;->i:Lcom/segment/analytics/kotlin/core/h$b;

    .line 62
    invoke-interface {v6, v4}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v6, "build"

    .line 68
    const-string v7, "version"

    .line 70
    if-nez v5, :cond_67

    .line 72
    if-nez v4, :cond_67

    .line 74
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 77
    move-result-object v8

    .line 78
    new-instance v3, Lkd/u;

    .line 80
    invoke-direct {v3}, Lkd/u;-><init>()V

    .line 83
    invoke-static {v3, v7, v2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 86
    invoke-static {v3, v6, v0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 89
    sget-object v4, Lnb/E;->a:Lnb/E;

    .line 91
    invoke-virtual {v3}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x4

    .line 96
    const/4 v13, 0x0

    .line 97
    const-string v9, "Application Installed"

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, Lcom/segment/analytics/kotlin/core/a;->G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V

    .line 103
    goto :goto_98

    .line 104
    :cond_67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_98

    .line 110
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 113
    move-result-object v8

    .line 114
    new-instance v4, Lkd/u;

    .line 116
    invoke-direct {v4}, Lkd/u;-><init>()V

    .line 119
    invoke-static {v4, v7, v2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 122
    invoke-static {v4, v6, v0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 125
    const-string v6, "previous_version"

    .line 127
    invoke-static {v4, v6, v3}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 130
    const-string v3, "previous_build"

    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v3, v5}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 139
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 141
    invoke-virtual {v4}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 144
    move-result-object v10

    .line 145
    const/4 v12, 0x4

    .line 146
    const/4 v13, 0x0

    .line 147
    const-string v9, "Application Updated"

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Lcom/segment/analytics/kotlin/core/a;->G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    new-instance v3, Ls9/d$m;

    .line 155
    invoke-direct {v3, p0, v2, v0, v1}, Ls9/d$m;-><init>(Ls9/d;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 158
    invoke-virtual {p0, v3}, Ls9/d;->o(LBb/l;)LVc/v0;

    .line 161
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_21

    .line 12
    invoke-static {p1}, Ls9/e;->b(Landroid/app/Activity;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    new-instance p1, Lt9/b;

    .line 24
    invoke-virtual {p0}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lt9/b;-><init>(Lcom/segment/analytics/kotlin/core/a;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lt9/b;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 34
    :cond_21
    return-void
.end method
