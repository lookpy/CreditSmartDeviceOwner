.class public Landroidx/activity/h$a;
.super Le/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a;->h:Landroidx/activity/h;

    .line 3
    invoke-direct {p0}, Le/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(ILf/a;Ljava/lang/Object;Lf2/b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a;->h:Landroidx/activity/h;

    .line 3
    invoke-virtual {p2, v0, p3}, Lf/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Landroidx/activity/h$a$a;

    .line 20
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/h$a$a;-><init>(Landroidx/activity/h$a;ILf/a$a;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lf/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_35

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_35

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_46

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    :goto_44
    move-object v7, p4

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    if-eqz p4, :cond_4d

    .line 73
    invoke-virtual {p4}, Lf2/b;->a()Landroid/os/Bundle;

    .line 76
    move-result-object p4

    .line 77
    goto :goto_44

    .line 78
    :cond_4d
    const/4 p4, 0x0

    .line 79
    goto :goto_44

    .line 80
    :goto_4f
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6a

    .line 92
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 94
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_66

    .line 100
    const/4 p0, 0x0

    .line 101
    new-array p0, p0, [Ljava/lang/String;

    .line 103
    :cond_66
    invoke-static {v0, p0, p1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 106
    return-void

    .line 107
    :cond_6a
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_ac

    .line 119
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Le/g;

    .line 127
    :try_start_7e
    invoke-virtual {p2}, Le/g;->d()Landroid/content/IntentSender;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, Le/g;->a()Landroid/content/Intent;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, Le/g;->b()I

    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2}, Le/g;->c()I

    .line 142
    move-result v5
    :try_end_8e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7e .. :try_end_8e} :catch_97

    .line 143
    const/4 v6, 0x0

    .line 144
    move v2, p1

    .line 145
    :try_start_90
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_93
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_90 .. :try_end_93} :catch_94

    .line 148
    goto :goto_ab

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :goto_95
    move-object p1, v0

    .line 151
    goto :goto_9a

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move v2, p1

    .line 154
    goto :goto_95

    .line 155
    :goto_9a
    new-instance p2, Landroid/os/Handler;

    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    new-instance p3, Landroidx/activity/h$a$b;

    .line 166
    invoke-direct {p3, p0, v2, p1}, Landroidx/activity/h$a$b;-><init>(Landroidx/activity/h$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 169
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :goto_ab
    return-void

    .line 173
    :cond_ac
    move v2, p1

    .line 174
    invoke-static {v0, p2, v2, v7}, Landroidx/core/app/ActivityCompat;->y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 177
    return-void
.end method
