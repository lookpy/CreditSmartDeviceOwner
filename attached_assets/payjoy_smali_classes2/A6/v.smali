.class public final LA6/v;
.super LA6/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA6/q;-><init>()V

    .line 4
    iput-object p1, p0, LA6/v;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final K1()V
    .registers 4

    .line 1
    iget-object p0, p0, LA6/v;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LN6/m;->a(Landroid/content/Context;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/SecurityException;

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Calling UID "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is not Google Play services."

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LA6/v;->K1()V

    .line 4
    iget-object p0, p0, LA6/v;->a:Landroid/content/Context;

    .line 6
    invoke-static {p0}, LA6/p;->a(Landroid/content/Context;)LA6/p;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LA6/p;->b()V

    .line 13
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA6/v;->K1()V

    .line 4
    iget-object v0, p0, LA6/v;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LA6/c;->b(Landroid/content/Context;)LA6/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA6/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v0}, LA6/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    iget-object p0, p0, LA6/v;->a:Landroid/content/Context;

    .line 24
    invoke-static {p0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lz6/b;

    .line 27
    move-result-object p0

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {p0}, Lz6/b;->A()Lv7/g;

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Lz6/b;->B()Lv7/g;

    .line 37
    return-void
.end method
