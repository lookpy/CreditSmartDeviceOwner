.class public Lo7/a;
.super LI6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln7/e;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final I:Z

.field public final J:LI6/e;

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLI6/e;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .registers 15

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lo7/a;->I:Z

    .line 15
    iput-object v4, v0, Lo7/a;->J:LI6/e;

    .line 17
    iput-object p5, v0, Lo7/a;->K:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4}, LI6/e;->i()Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lo7/a;->L:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static m0(LI6/e;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, LI6/e;->h()Ln7/a;

    .line 4
    invoke-virtual {p0}, LI6/e;->i()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 15
    invoke-virtual {p0}, LI6/e;->a()Landroid/accounts/Account;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_20
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 41
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 68
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lo7/a;->J:LI6/e;

    .line 3
    invoke-virtual {v0}, LI6/e;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LI6/c;->y()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, p0, Lo7/a;->K:Landroid/os/Bundle;

    .line 23
    iget-object v1, p0, Lo7/a;->J:LI6/e;

    .line 25
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 27
    invoke-virtual {v1}, LI6/e;->f()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_21
    iget-object p0, p0, Lo7/a;->K:Landroid/os/Bundle;

    .line 36
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object p0
.end method

.method public final c(Lo7/f;)V
    .registers 8

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lo7/a;->J:LI6/e;

    .line 10
    invoke-virtual {v2}, LI6/e;->c()Landroid/accounts/Account;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<<default account>>"

    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-virtual {p0}, LI6/c;->y()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LA6/c;->b(Landroid/content/Context;)LA6/c;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LA6/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    :goto_27
    new-instance v4, LI6/O;

    .line 42
    iget-object v5, p0, Lo7/a;->L:Ljava/lang/Integer;

    .line 44
    invoke-static {v5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v2, v5, v3}, LI6/O;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    invoke-virtual {p0}, LI6/c;->D()Landroid/os/IInterface;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo7/g;

    .line 63
    new-instance v2, Lo7/j;

    .line 65
    invoke-direct {v2, v0, v4}, Lo7/j;-><init>(ILI6/O;)V

    .line 68
    invoke-virtual {p0, v2, p1}, Lo7/g;->M1(Lo7/j;Lo7/f;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_46} :catch_24

    .line 71
    return-void

    .line 72
    :goto_47
    const-string v2, "Remote service probably died when signIn is called"

    .line 74
    const-string v3, "SignInClientImpl"

    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :try_start_4e
    new-instance v2, Lo7/l;

    .line 81
    new-instance v4, LE6/b;

    .line 83
    const/16 v5, 0x8

    .line 85
    invoke-direct {v4, v5, v1}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 88
    invoke-direct {v2, v0, v4, v1}, Lo7/l;-><init>(ILE6/b;LI6/Q;)V

    .line 91
    invoke-interface {p1, v2}, Lo7/f;->e0(Lo7/l;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5d} :catch_5e

    .line 94
    return-void

    .line 95
    :catch_5e
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 97
    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo7/a;->I:Z

    .line 3
    return p0
.end method

.method public final h()V
    .registers 2

    .line 1
    new-instance v0, LI6/c$d;

    .line 3
    invoke-direct {v0, p0}, LI6/c$d;-><init>(LI6/c;)V

    .line 6
    invoke-virtual {p0, v0}, LI6/c;->l(LI6/c$c;)V

    .line 9
    return-void
.end method

.method public final m()I
    .registers 1

    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lo7/g;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Lo7/g;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lo7/g;

    .line 20
    invoke-direct {p0, p1}, Lo7/g;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method
