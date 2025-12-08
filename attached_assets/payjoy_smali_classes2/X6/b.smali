.class public final LX6/b;
.super LI6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;LG6/d;LG6/l;)V
    .registers 13

    .line 1
    const/16 v3, 0x7e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LI6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI6/e;LG6/d;LG6/l;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

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
    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX6/i;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, LX6/i;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, LX6/i;

    .line 20
    invoke-direct {p0, p1}, LX6/i;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method

.method public final v()[LE6/c;
    .registers 1

    .line 1
    sget-object p0, LX6/f;->f:[LE6/c;

    .line 3
    return-object p0
.end method
