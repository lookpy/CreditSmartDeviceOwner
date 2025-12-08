.class public abstract LS8/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)LS8/a;
    .registers 4

    .line 1
    const-string v0, "payjoy_access_service"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_11

    .line 10
    const-string p0, "PayJoy "

    .line 12
    const-string v1, "accessService == null"

    .line 14
    invoke-static {p0, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getVersion"

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_42

    .line 34
    const-string v0, "5.0.0"

    .line 36
    invoke-static {v1, v0}, Lcom/payjoy/status/s0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    new-instance v0, LS8/d;

    .line 44
    invoke-direct {v0, p0}, LS8/d;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "3.0.0"

    .line 50
    invoke-static {v1, v0}, Lcom/payjoy/status/s0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    new-instance v0, LS8/c;

    .line 58
    invoke-direct {v0, p0}, LS8/c;-><init>(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, LS8/b;

    .line 64
    invoke-direct {v0, p0}, LS8/b;-><init>(Ljava/lang/Object;)V

    .line 67
    :catch_42
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public abstract h(I)Ljava/lang/String;
.end method

.method public i([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract m(I)I
.end method

.method public n(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    return-void
.end method
