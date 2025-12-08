.class public Le/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public final a:LG/l;

.field public b:Lc/e;

.field public final c:LD/a;

.field public final d:Landroid/net/ConnectivityManager;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x3e8

    iput v0, p0, Le/c;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object v0

    iput-object v0, p0, Le/c;->a:LG/l;

    new-instance v0, LD/a;

    invoke-direct {v0, p1}, LD/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Le/c;->c:LD/a;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Le/c;->d:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    iget-object v0, p0, Le/c;->f:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Le/c;->f:Landroidx/lifecycle/MutableLiveData;

    :cond_b
    iget-object p0, p0, Le/c;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    iget-object v0, p0, Le/c;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Le/c;->e:Landroidx/lifecycle/MutableLiveData;

    :cond_b
    iget-object p0, p0, Le/c;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final c()V
    .registers 10

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lf/b;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_bc

    if-eq v0, v3, :cond_b1

    if-eq v0, v2, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const-string p0, "default"

    invoke-static {p0}, Lf/d;->z(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "INSTALLED_DO"

    invoke-static {v0}, Lf/d;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/c;->d()V

    sget-object v0, Le/b;->g:Le/b;

    invoke-virtual {p0, v0}, Le/c;->e(Le/b;)V

    return-void

    :cond_2c
    const-string v0, "INSTALLED"

    invoke-static {v0}, Lf/d;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "com.payjoy.status"

    const-string v4, "com.payjoy.access"

    invoke-static {v0, v4}, Lf/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_63

    :cond_40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_44
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_4a} :catch_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_4a} :catch_63

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_4e

    goto :goto_63

    :cond_4e
    const-string v4, "device_policy"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    if-nez v4, :cond_59

    goto :goto_63

    :cond_59
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/payjoy/access/AdminReceiver;

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v2}, Landroid/app/admin/DevicePolicyManager;->enableSystemApp(Landroid/content/ComponentName;Ljava/lang/String;)V

    :catch_63
    :goto_63
    invoke-virtual {p0}, Le/c;->d()V

    iget-object v0, p0, Le/c;->a:LG/l;

    invoke-virtual {v0, v3}, LG/l;->f(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "Start"

    invoke-static {v2}, Lf/d;->d(Ljava/lang/String;)V

    invoke-static {v0}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object v0

    const-string v2, "PayJoy"

    const-string v3, "com.payjoy.status"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, ".AdminReceiver"

    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_88
    const-string v3, "setPayJoyAppAsDeviceOwner"

    invoke-virtual {v0, v3, v4, v2}, LG/l;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_94} :catch_94

    :catch_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End: success=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    sget-object v0, Le/b;->g:Le/b;

    invoke-virtual {p0, v0}, Le/c;->e(Le/b;)V

    goto/16 :goto_186

    :cond_b1
    const-string v0, "FAKE_INSTALLED"

    invoke-static {v0}, Lf/d;->z(Ljava/lang/String;)V

    sget-object v0, Le/b;->c:Le/b;

    invoke-virtual {p0, v0}, Le/c;->e(Le/b;)V

    return-void

    :cond_bc
    const-string v0, "NOT_INSTALLED"

    invoke-static {v0}, Lf/d;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v4, p0, Le/c;->b:Lc/e;

    if-nez v4, :cond_100

    new-instance v4, Lc/e;

    new-instance v5, LD/a;

    invoke-direct {v5, v0}, LD/a;-><init>(Landroid/app/Application;)V

    monitor-enter v5

    :try_start_d1
    iget-object v6, v5, LD/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "payjoy_apk_url"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_fd

    monitor-exit v5

    const-string v5, "PayJoyMain.apk"

    new-instance v7, LG/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LG/l;->b:Ljava/lang/Object;

    iput-object v0, v7, LG/l;->a:Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lc/d;

    invoke-direct {v8, v4}, Lc/d;-><init>(Lc/e;)V

    iput-object v8, v4, Lc/e;->g:Lc/d;

    iput-object v0, v4, Lc/e;->b:Landroid/app/Application;

    iput-object v6, v4, Lc/e;->e:Ljava/lang/String;

    iput-object v5, v4, Lc/e;->d:Ljava/lang/String;

    iput-object v7, v4, Lc/e;->f:LG/l;

    iput-object v4, p0, Le/c;->b:Lc/e;

    goto :goto_100

    :catchall_fd
    move-exception p0

    :try_start_fe
    monitor-exit v5
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    throw p0

    :cond_100
    :goto_100
    iget-object p0, p0, Le/c;->b:Lc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v4, p0, Lc/e;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string v1, "PayJoy Access"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v1, "PayJoy Lock is downloading"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v4, p0, Lc/e;->b:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, Lc/e;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_143
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iget-object v1, p0, Lc/e;->a:Landroid/app/DownloadManager;

    if-nez v1, :cond_158

    const-string v1, "download"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    iput-object v1, p0, Lc/e;->a:Landroid/app/DownloadManager;

    :cond_158
    iget-object v1, p0, Lc/e;->a:Landroid/app/DownloadManager;

    if-eqz v1, :cond_17a

    :try_start_15c
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/e;->c:J
    :try_end_162
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_162} :catch_163

    goto :goto_17a

    :catch_163
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing has failed!!!\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    goto :goto_186

    :cond_17a
    :goto_17a
    iget-object p0, p0, Lc/e;->g:Lc/d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_186
    return-void
.end method

.method public final d()V
    .registers 4

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object v0, Lf/a;->a:Ljava/util/HashSet;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/payjoy/access/AdminReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.payjoy.access"

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    :cond_29
    return-void
.end method

.method public final e(Le/b;)V
    .registers 3

    invoke-virtual {p0}, Le/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/c;->f()V

    return-void
.end method

.method public final f()V
    .registers 7

    iget-object v0, p0, Le/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b;->b:Le/b;

    if-ne v0, v1, :cond_6a

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lf/c;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lf/c;->c(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lf/c;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_2d

    goto :goto_67

    :cond_2d
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    :try_start_4a
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lf/d;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_5f} :catch_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4a .. :try_end_5f} :catch_60

    goto :goto_3e

    :catch_60
    move-exception v3

    const-string v4, "RuntimeException"

    invoke-static {v4, v3}, Lf/d;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_67
    :goto_67
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6a
    return-void
.end method
