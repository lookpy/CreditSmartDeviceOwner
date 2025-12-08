.class public abstract LS8/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, LS8/k;->b()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance"

    .line 7
    const-class v2, Landroid/content/Context;

    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "enableAccess"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "enableAccess "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static b()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "motorola.core_services.payjoy.MotoPayJoyDynamicManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "com.payjoy.service.MotoPayJoyDynamicManager"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static c()Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MOTOROLA EDGE 60 FUSION"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_18

    .line 16
    const-string v1, "MOTOROLA EDGE 60"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    const-string v0, "ro.carrier"

    .line 27
    invoke-static {v0}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "avaco"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    const-string v0, ".*scout:15\\/.*35\\.(\\d+)-(\\d+)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    const/16 v4, 0x21

    .line 79
    if-lt v3, v4, :cond_55

    .line 81
    const/16 v3, 0x5d

    .line 83
    if-lt v0, v3, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string p0, "Access has been enabled on this Moto device"

    .line 10
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-static {}, LS8/k;->c()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, LS8/k;->b()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getInstance"

    .line 27
    const-class v3, Landroid/content/Context;

    .line 29
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v2, "isAccessSupported"

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_3e

    .line 62
    return p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "shouldEnableAccess "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 84
    return v1
.end method
