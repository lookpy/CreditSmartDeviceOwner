.class public LE6/d;
.super LE6/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:I

.field public static final e:Ljava/lang/Object;

.field public static final f:LE6/d;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE6/d;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, LE6/d;

    .line 10
    invoke-direct {v0}, LE6/d;-><init>()V

    .line 13
    sput-object v0, LE6/d;->f:LE6/d;

    .line 15
    sget v0, LE6/e;->a:I

    .line 17
    sput v0, LE6/d;->d:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LE6/e;-><init>()V

    .line 4
    return-void
.end method

.method public static n()LE6/d;
    .registers 1

    .line 1
    sget-object v0, LE6/d;->f:LE6/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LE6/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LE6/e;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LE6/e;->e(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, LE6/e;->g(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LE6/e;->h(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LE6/e;->j(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 12

    .line 1
    const-string v0, "d"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LE6/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, LI6/F;->b(Landroid/app/Activity;Landroid/content/Intent;I)LI6/F;

    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, LE6/d;->q(Landroid/content/Context;ILI6/F;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public m(Landroid/content/Context;LE6/b;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-virtual {p2}, LE6/b;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p2}, LE6/b;->N()Landroid/app/PendingIntent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p2}, LE6/b;->e()I

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LE6/d;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LE6/d;->l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, LE6/d;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public p(Landroid/content/Context;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LE6/e;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, LE6/d;->u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    return-void
.end method

.method public final q(Landroid/content/Context;ILI6/F;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_2c
    if-nez p0, :cond_33

    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_33
    invoke-static {p1, p2}, LI6/C;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p4, :cond_3f

    .line 61
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3f
    invoke-static {p1, p2}, LI6/C;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_4b

    .line 70
    if-nez p3, :cond_48

    .line 72
    move-object p3, p5

    .line 73
    :cond_48
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    :cond_4b
    invoke-static {p1, p2}, LI6/C;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    :cond_54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 95
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    const-string p3, "GoogleApiAvailability"

    .line 106
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 3
    const v1, 0x101007a

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    const/16 v0, 0x12

    .line 28
    invoke-static {p1, v0}, LI6/C;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, LE6/d;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    return-object v0
.end method

.method public final s(Landroid/content/Context;LG6/M;)LG6/N;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "package"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    new-instance v1, LG6/N;

    .line 15
    invoke-direct {v1, p2}, LG6/N;-><init>(LG6/M;)V

    .line 18
    invoke-static {p1, v1, v0}, LY6/f;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, p1}, LG6/N;->a(Landroid/content/Context;)V

    .line 24
    const-string v0, "com.google.android.gms"

    .line 26
    invoke-virtual {p0, p1, v0}, LE6/e;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_27

    .line 32
    invoke-virtual {p2}, LG6/M;->a()V

    .line 35
    invoke-virtual {v1}, LG6/N;->b()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v1
.end method

.method public final t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .line 1
    :try_start_0
    instance-of p0, p1, Landroidx/fragment/app/s;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_12

    .line 3
    if-eqz p0, :cond_12

    .line 5
    check-cast p1, Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p4}, LE6/j;->H(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LE6/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p3}, LE6/j;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catch_12
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p4}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 13

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    const-string v1, "GoogleApiAvailability"

    .line 23
    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const/16 p3, 0x12

    .line 28
    if-ne p2, p3, :cond_21

    .line 30
    invoke-virtual {p0, p1}, LE6/d;->v(Landroid/content/Context;)V

    .line 33
    return-void

    .line 34
    :cond_21
    if-nez p4, :cond_2e

    .line 36
    const/4 p0, 0x6

    .line 37
    if-ne p2, p0, :cond_2d

    .line 39
    const-string p0, "GoogleApiAvailability"

    .line 41
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    invoke-static {p1, p2}, LI6/C;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p2}, LI6/C;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "notification"

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/NotificationManager;

    .line 71
    new-instance v3, Lf2/h$e;

    .line 73
    invoke-direct {v3, p1}, Lf2/h$e;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Lf2/h$e;->q(Z)Lf2/h$e;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lf2/h$e;->f(Z)Lf2/h$e;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p3}, Lf2/h$e;->k(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 88
    move-result-object p3

    .line 89
    new-instance v3, Lf2/h$c;

    .line 91
    invoke-direct {v3}, Lf2/h$c;-><init>()V

    .line 94
    invoke-virtual {v3, v0}, Lf2/h$c;->h(Ljava/lang/CharSequence;)Lf2/h$c;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3, v3}, Lf2/h$e;->y(Lf2/h$f;)Lf2/h$e;

    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, LN6/h;->c(Landroid/content/Context;)Z

    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x2

    .line 107
    if-eqz v3, :cond_96

    .line 109
    invoke-static {}, LN6/j;->e()Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LI6/q;->o(Z)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 122
    invoke-virtual {p3, v0}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Lf2/h$e;->t(I)Lf2/h$e;

    .line 129
    invoke-static {p1}, LN6/h;->d(Landroid/content/Context;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_92

    .line 135
    sget v0, LB6/a;->a:I

    .line 137
    sget v3, LB6/b;->o:I

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3, v0, v1, p4}, Lf2/h$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lf2/h$e;

    .line 146
    goto :goto_b6

    .line 147
    :cond_92
    invoke-virtual {p3, p4}, Lf2/h$e;->i(Landroid/app/PendingIntent;)Lf2/h$e;

    .line 150
    goto :goto_b6

    .line 151
    :cond_96
    const v3, 0x108008a

    .line 154
    invoke-virtual {p3, v3}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 157
    move-result-object v3

    .line 158
    sget v6, LB6/b;->h:I

    .line 160
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Lf2/h$e;->z(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v1, v6, v7}, Lf2/h$e;->C(J)Lf2/h$e;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p4}, Lf2/h$e;->i(Landroid/app/PendingIntent;)Lf2/h$e;

    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4, v0}, Lf2/h$e;->j(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 183
    :goto_b6
    invoke-static {}, LN6/j;->h()Z

    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_bd

    .line 189
    goto :goto_fb

    .line 190
    :cond_bd
    invoke-static {}, LN6/j;->h()Z

    .line 193
    move-result p4

    .line 194
    invoke-static {p4}, LI6/q;->o(Z)V

    .line 197
    sget-object p4, LE6/d;->e:Ljava/lang/Object;

    .line 199
    monitor-enter p4

    .line 200
    :try_start_c7
    iget-object p0, p0, LE6/d;->c:Ljava/lang/String;

    .line 202
    monitor-exit p4
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_116

    .line 203
    if-nez p0, :cond_f8

    .line 205
    const-string p0, "com.google.android.gms.availability"

    .line 207
    invoke-virtual {v2, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object p1

    .line 215
    sget v0, LB6/b;->g:I

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    if-nez p4, :cond_e8

    .line 223
    new-instance p4, Landroid/app/NotificationChannel;

    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-direct {p4, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 229
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f8

    .line 243
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual {p3, p0}, Lf2/h$e;->g(Ljava/lang/String;)Lf2/h$e;

    .line 252
    :goto_fb
    invoke-virtual {p3}, Lf2/h$e;->c()Landroid/app/Notification;

    .line 255
    move-result-object p0

    .line 256
    if-eq p2, v4, :cond_10a

    .line 258
    if-eq p2, v5, :cond_10a

    .line 260
    const/4 p1, 0x3

    .line 261
    if-eq p2, p1, :cond_10a

    .line 263
    const p1, 0x9b6d

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    sget-object p1, LE6/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    const/4 p2, 0x0

    .line 270
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    const/16 p1, 0x28c4

    .line 275
    :goto_112
    invoke-virtual {v2, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    return-void

    .line 279
    :catchall_116
    move-exception p0

    .line 280
    :try_start_117
    monitor-exit p4
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_116

    .line 281
    throw p0
.end method

.method public final v(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, LE6/k;

    .line 3
    invoke-direct {v0, p0, p1}, LE6/k;-><init>(LE6/d;Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public final w(Landroid/app/Activity;LG6/h;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 13

    .line 1
    const-string p4, "d"

    .line 3
    invoke-virtual {p0, p1, p3, p4}, LE6/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, LI6/F;->c(LG6/h;Landroid/content/Intent;I)LI6/F;

    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, LE6/d;->q(Landroid/content/Context;ILI6/F;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const-string p1, "GooglePlayServicesErrorDialog"

    .line 27
    invoke-virtual {v1, v2, p0, p1, v5}, LE6/d;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final x(Landroid/content/Context;LE6/b;I)Z
    .registers 8

    .line 1
    invoke-static {p1}, LP6/a;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LE6/d;->m(Landroid/content/Context;LE6/b;)Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {p2}, LE6/b;->e()I

    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 23
    move-result-object p3

    .line 24
    sget v0, LY6/g;->a:I

    .line 26
    const/high16 v3, 0x8000000

    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, LE6/d;->u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 37
    return v2

    .line 38
    :cond_25
    :goto_25
    return v1
.end method
