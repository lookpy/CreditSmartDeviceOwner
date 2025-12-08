.class public LS8/d;
.super LS8/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LS8/c;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :try_start_13
    const-string v2, "closeFloatingWindows"

    .line 22
    invoke-virtual {p0, v2, v1, v0}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_26

    .line 34
    const-string p0, "Failed to close floating windows"

    .line 36
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "Failed to close floating windows "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    :try_start_5
    const-string v2, "getPayJoyDataLocation"

    .line 8
    invoke-virtual {p0, v2, v1, v0}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_21

    .line 18
    if-nez p0, :cond_16

    .line 20
    const-string p0, "FRP"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    const-string p0, "RPMB"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public g()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    :try_start_5
    const-string v2, "getPayJoyDataVersion"

    .line 8
    invoke-virtual {p0, v2, v1, v0}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public h(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    invoke-virtual {p0}, LS8/c;->j()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "5.2.0"

    .line 21
    invoke-static {v1, v2}, Lcom/payjoy/status/s0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const-string v1, "getPersistedCountryCode"

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "getPersistedImei"

    .line 32
    :goto_1f
    invoke-virtual {p0, v1, v0, p1}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public i([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, [B

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    const-string p2, "getTrustedDeviceId"

    .line 15
    invoke-virtual {p0, p2, v0, p1}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "Failed to get Trusted Device Id: "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public k()Z
    .registers 4

    .line 1
    const-string v0, "test"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    const-string v1, "persistPayJoyId"

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v0, v2}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    .line 32
    return p0

    .line 33
    :catch_20
    const-string p0, "failed to persist payjoy id"

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method
