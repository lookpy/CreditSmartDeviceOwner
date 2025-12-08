.class public final LA6/i;
.super LI6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .registers 14

    .line 1
    const/16 v3, 0x5b

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 12
    if-eqz p4, :cond_13

    .line 14
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 16
    invoke-direct {p0, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    .line 25
    :goto_18
    invoke-static {}, LW6/b;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 32
    invoke-virtual {v4}, LI6/e;->d()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_44

    .line 42
    invoke-virtual {v4}, LI6/e;->d()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_44

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 62
    const/4 p3, 0x0

    .line 63
    new-array p3, p3, [Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, LA6/i;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    .line 3
    return-object p0
.end method

.method public final m()I
    .registers 1

    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 1

    .line 1
    iget-object p0, p0, LA6/i;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    return-object p0
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
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LA6/u;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, LA6/u;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, LA6/u;

    .line 20
    invoke-direct {p0, p1}, LA6/u;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method
