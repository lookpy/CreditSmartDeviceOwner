.class public Lcom/payjoy/status/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/payjoy/status/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/l;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/payjoy/status/C;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "updatePackageStates "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PayJoy "

    .line 20
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->q()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p0, :cond_41

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p1, v1, v3}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 62
    invoke-virtual {v0, v2}, Lcom/payjoy/status/PersistentStore;->i1(Ljava/util/Set;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->o()Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "blockedPackages: "

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "\nblacklistedPackages: "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p1, v2, p0}, Lcom/payjoy/status/l;->j(Lcom/payjoy/status/C;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    invoke-static {p1, v2, p0}, Lcom/payjoy/status/l;->e(Lcom/payjoy/status/C;Ljava/util/Set;Ljava/util/Set;)V

    .line 104
    return-void
.end method

.method public static synthetic b(Lcom/payjoy/status/C;)V
    .registers 5

    .line 1
    const-string v0, "unblockWhitelistedPackages"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->N0()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_27

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_44

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v1, v3}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/payjoy/status/C;)V
    .registers 6

    .line 1
    const-string v0, "blockPackageIfBlackListed"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->q()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3a

    .line 20
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->o()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3a

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "blocking package: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "PayJoy "

    .line 49
    invoke-static {v3, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, p0, v2}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 59
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->i1(Ljava/util/Set;)V

    .line 62
    return-void
.end method

.method public static d(Lcom/payjoy/status/C;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/payjoy/status/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/payjoy/status/i;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/payjoy/status/i;-><init>(Ljava/lang/String;Lcom/payjoy/status/C;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public static e(Lcom/payjoy/status/C;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_24

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->i1(Ljava/util/Set;)V

    .line 44
    return-void
.end method

.method public static f()Lcom/payjoy/status/l;
    .registers 1

    .line 1
    invoke-static {}, Lcom/payjoy/status/l$a;->a()Lcom/payjoy/status/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 16
    invoke-virtual {p0, v2}, Lcom/payjoy/status/C;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_48

    .line 23
    :cond_16
    array-length v2, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v2, :cond_48

    .line 28
    aget-object v5, p0, v4

    .line 30
    :try_start_1d
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v6

    .line 34
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    and-int/lit8 v6, v6, 0x1

    .line 38
    if-nez v6, :cond_45

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v7, "floating.. "

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception v5

    .line 65
    const-string v6, "Detecting floating apps "

    .line 67
    invoke-static {v6, v5}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_19

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "isPackageInstalled: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " is installed."

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_21} :catch_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is not installed."

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 59
    return v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-string v3, "android.intent.action.MAIN"

    .line 28
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v3, "android.intent.category.HOME"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const/high16 v3, 0x10000

    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_38

    .line 44
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_33} :catch_36

    .line 52
    if-eqz p0, :cond_38

    .line 54
    return v2

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v1

    .line 58
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " not found"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 81
    return v1
.end method

.method public static j(Lcom/payjoy/status/C;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_24

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->i1(Ljava/util/Set;)V

    .line 44
    return-void
.end method

.method public static k(Lcom/payjoy/status/C;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/payjoy/status/k;

    .line 5
    invoke-direct {v1, p0}, Lcom/payjoy/status/k;-><init>(Lcom/payjoy/status/C;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public static m(Lcom/payjoy/status/C;Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/payjoy/status/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/payjoy/status/j;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/payjoy/status/j;-><init>(ZLcom/payjoy/status/C;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized l(Lcom/payjoy/status/C;Z)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_89

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "updateFloatingAppStates "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->N0()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v3, p1, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 51
    invoke-static {v3}, Lcom/payjoy/status/l;->g(Landroid/content/Context;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_55

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    if-nez p2, :cond_51

    .line 73
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_51

    .line 79
    goto :goto_3a

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_91

    .line 82
    :cond_51
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3a

    .line 86
    :cond_55
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->J()Ljava/util/Set;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_74

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->J()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/String;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0, p2}, Lcom/payjoy/status/C;->y([Ljava/lang/String;Z)V
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_4f

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_89
    :try_start_89
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 140
    const-string p2, "updateSMSAppStates cannot be called from UI thread"

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_4f

    .line 147
    throw p1
.end method

.method public declared-synchronized n(Lcom/payjoy/status/C;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_b7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "updateSMSAppStates "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p1, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x80

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/payjoy/status/PersistentStore;->N0()Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_a1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 77
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 79
    sget-object v5, Lcom/payjoy/status/n;->h:Ljava/util/Set;

    .line 81
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_6f

    .line 85
    if-eqz v5, :cond_57

    .line 87
    goto :goto_40

    .line 88
    :cond_57
    const/16 v5, 0x1000

    .line 90
    :try_start_59
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_40

    .line 96
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 98
    if-nez v6, :cond_64

    .line 100
    goto :goto_40

    .line 101
    :cond_64
    if-nez p2, :cond_73

    .line 103
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 105
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_73

    .line 111
    goto :goto_40

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_bf

    .line 114
    :catch_71
    move-exception v5

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 118
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "android.permission.RECEIVE_SMS"

    .line 124
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_40

    .line 130
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_86} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_86} :catch_71
    .catchall {:try_start_59 .. :try_end_86} :catchall_6f

    .line 135
    goto :goto_40

    .line 136
    :goto_87
    :try_start_87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v7, "can\'t find package [ "

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, " ]"

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v5}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_40

    .line 162
    :cond_a1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v1
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_6f

    .line 166
    if-eqz v1, :cond_a9

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    :try_start_aa
    new-array v1, v1, [Ljava/lang/String;

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0, p2}, Lcom/payjoy/status/C;->y([Ljava/lang/String;Z)V
    :try_end_b5
    .catchall {:try_start_aa .. :try_end_b5} :catchall_6f

    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_b7
    :try_start_b7
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 186
    const-string p2, "updateSMSAppStates cannot be called from UI thread"

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :goto_bf
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_b7 .. :try_end_c0} :catchall_6f

    .line 193
    throw p1
.end method
