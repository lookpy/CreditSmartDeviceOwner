.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static B0:Z = false


# instance fields
.field public A0:Landroid/content/Intent;

.field public p0:Z

.field public x0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p0:Z

    .line 7
    return-void
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:I

    .line 3
    return p0
.end method

.method public static bridge synthetic c0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Landroid/content/Intent;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportLoaderManager()LQ2/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA6/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LA6/x;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LA6/y;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0, v2, v1}, LQ2/a;->c(ILandroid/os/Bundle;LQ2/a$a;)LR2/b;

    .line 15
    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Z

    .line 17
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e0(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "googleSignInStatus"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Z

    .line 25
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    const-string p1, "com.google.android.gms"

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    const-string v1, "config"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const p1, 0xa002

    .line 37
    :try_start_24
    invoke-virtual {p0, v0, p1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p0:Z

    .line 44
    const-string p1, "AuthSignInClient"

    .line 46
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/16 p1, 0x11

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 56
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const v0, 0xa002

    .line 13
    if-eq p1, v0, :cond_f

    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 18
    if-eqz p3, :cond_6c

    .line 20
    const-string v0, "signInAccount"

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    if-eqz v1, :cond_56

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_56

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_36

    .line 42
    const-string p1, "AuthSignInClient"

    .line 44
    const-string p2, "Google account is null"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/16 p1, 0x30d4

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p0}, LA6/p;->a(Landroid/content/Context;)LA6/p;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, p1}, LA6/p;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    const-string v0, "googleSignInAccount"

    .line 73
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 79
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:I

    .line 81
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0()V

    .line 86
    return-void

    .line 87
    :cond_56
    const-string p2, "errorCode"

    .line 89
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result p1

    .line 99
    const/16 p2, 0xd

    .line 101
    if-ne p1, p2, :cond_68

    .line 103
    const/16 p1, 0x30d5

    .line 105
    :cond_68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 112
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 14
    const-string v3, "AuthSignInClient"

    .line 16
    if-nez v1, :cond_1a

    .line 18
    const-string p1, "Null action"

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2b

    .line 35
    const-string p1, "Action not implemented"

    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_51

    .line 52
    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Unknown action: "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v2, "config"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v0, :cond_66

    .line 91
    const-string p1, "Activity started with no configuration."

    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    return-void

    .line 103
    :cond_66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 109
    if-nez v0, :cond_7a

    .line 111
    const-string p1, "Activity started with invalid configuration."

    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    return-void

    .line 123
    :cond_7a
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 125
    if-nez p1, :cond_92

    .line 127
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Z

    .line 129
    if-eqz p1, :cond_8b

    .line 131
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 134
    const/16 p1, 0x30d6

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0(I)V

    .line 139
    return-void

    .line 140
    :cond_8b
    const/4 p1, 0x1

    .line 141
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Z

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_92
    const-string v0, "signingInGoogleApiClients"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 155
    if-eqz v0, :cond_bf

    .line 157
    const-string v0, "signInResultCode"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:I

    .line 165
    const-string v0, "signInResultData"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/Intent;

    .line 173
    if-nez p1, :cond_ba

    .line 175
    const-string p1, "Sign in result data cannot be null"

    .line 177
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    return-void

    .line 187
    :cond_ba
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0()V

    .line 192
    :cond_bf
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Z

    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:I

    .line 17
    const-string v1, "signInResultCode"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Landroid/content/Intent;

    .line 24
    const-string v0, "signInResultData"

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_1c
    return-void
.end method
