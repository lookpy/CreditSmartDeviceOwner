.class public final LW6/f;
.super LI6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final I:Lw6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;Lw6/g;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .registers 14

    .line 1
    const/16 v3, 0x44

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
    new-instance p0, Lw6/f;

    .line 14
    if-nez p4, :cond_11

    .line 16
    sget-object p4, Lw6/g;->d:Lw6/g;

    .line 18
    :cond_11
    invoke-direct {p0, p4}, Lw6/f;-><init>(Lw6/g;)V

    .line 21
    invoke-static {}, LW6/b;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw6/f;->a(Ljava/lang/String;)Lw6/f;

    .line 28
    new-instance p1, Lw6/g;

    .line 30
    invoke-direct {p1, p0}, Lw6/g;-><init>(Lw6/f;)V

    .line 33
    iput-object p1, v0, LW6/f;->I:Lw6/g;

    .line 35
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LW6/f;->I:Lw6/g;

    .line 3
    invoke-virtual {p0}, Lw6/g;->a()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 3
    return-object p0
.end method

.method public final m()I
    .registers 1

    .line 1
    const p0, 0xc35000

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
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LW6/g;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, LW6/g;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, LW6/g;

    .line 20
    invoke-direct {p0, p1}, LW6/g;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method
