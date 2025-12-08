.class public final LV6/b;
.super LI6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;Lw6/c;LG6/d;LG6/l;)V
    .registers 7

    .line 1
    move-object p4, p3

    .line 2
    const/16 p3, 0x10

    .line 4
    invoke-direct/range {p0 .. p6}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;LG6/d;LG6/l;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iput-object p1, p0, LV6/b;->I:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LV6/b;->I:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.service.START"

    .line 3
    return-object p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/h;->j0()LI6/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LI6/e;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    sget-object v0, Lw6/b;->a:Lcom/google/android/gms/common/api/a;

    .line 17
    invoke-virtual {p0, v0}, LI6/e;->e(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
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
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LV6/c;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, LV6/c;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, LV6/c;

    .line 20
    invoke-direct {p0, p1}, LV6/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method
