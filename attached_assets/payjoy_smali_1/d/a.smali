.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/payjoy/access/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/access/ui/MainActivity;I)V
    .registers 3

    iput p2, p0, Ld/a;->a:I

    iput-object p1, p0, Ld/a;->b:Lcom/payjoy/access/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    const/4 p1, 0x0

    iget-object v0, p0, Ld/a;->b:Lcom/payjoy/access/ui/MainActivity;

    iget p0, p0, Ld/a;->a:I

    packed-switch p0, :pswitch_data_d8

    iget-object p0, v0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p0}, Le/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/b;

    iget-object v1, v0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {v1}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a;

    const-string v2, "Start"

    invoke-static {v2}, Lf/d;->d(Ljava/lang/String;)V

    sget-object v2, Le/a;->b:Le/a;

    if-ne v1, v2, :cond_49

    :try_start_29
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.WIFI_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_33} :catch_35

    goto/16 :goto_cb

    :catch_35
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    goto/16 :goto_cb

    :cond_49
    iget-object v1, v0, Lcom/payjoy/access/ui/MainActivity;->b:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9e

    const/4 v1, 0x4

    if-eq p0, v1, :cond_9e

    const/4 p1, 0x6

    if-eq p0, p1, :cond_60

    goto :goto_cb

    :cond_60
    invoke-virtual {v0}, Landroid/app/Activity;->stopLockTask()V

    iget-object p0, v0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_68
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "com.payjoy.status"

    sget-object v1, Lf/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9a

    :cond_7e
    const-string p0, "Failed to create launchIntent!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_83} :catch_84

    goto :goto_9a

    :catch_84
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start PJM in the background!!!\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    :goto_9a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_cb

    :cond_9e
    iget-object p0, v0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    sget-object v1, Le/b;->d:Le/b;

    invoke-virtual {p0, v1}, Le/c;->e(Le/b;)V

    iget-object p0, v0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    iget-object v0, p0, Le/c;->a:LG/l;

    if-nez v0, :cond_ac

    goto :goto_cb

    :cond_ac
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LO/k;->o(Landroid/content/ContextWrapper;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lf/e;

    new-instance v3, LD/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LD/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3, v1}, Lf/e;-><init>(LG/l;Lf/f;Ljava/util/HashMap;)V

    new-array p0, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_cb

    :cond_c5
    invoke-virtual {v0}, Landroid/app/Activity;->stopLockTask()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_cb
    return-void

    :pswitch_cc  #0x0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_d3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d6

    :catch_d6
    return-void

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_cc  #00000000
    .end packed-switch
.end method
