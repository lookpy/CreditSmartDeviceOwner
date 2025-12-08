.class public abstract Lcom/payjoy/status/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 5
    const-string v2, "android.permission.CALL_PHONE"

    .line 7
    const-string v3, "android.permission.READ_CALL_LOG"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/payjoy/status/N;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/payjoy/status/N;->b:[Ljava/lang/String;

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/payjoy/status/N;->c:[Ljava/lang/String;

    .line 29
    const-string v6, "android.permission.RECEIVE_SMS"

    .line 31
    const-string v7, "android.permission.READ_CALL_LOG"

    .line 33
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 35
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 37
    const-string v3, "android.permission.CALL_PHONE"

    .line 39
    const-string v4, "android.permission.READ_SMS"

    .line 41
    const-string v5, "android.permission.READ_CONTACTS"

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/payjoy/status/N;->d:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "SAMSUNG"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "MOTOROLA"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1d

    .line 21
    if-ne v0, v2, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 30
    const-string v3, "android.permission.READ_CALL_LOG"

    .line 32
    if-eqz v2, :cond_28

    .line 34
    if-nez v1, :cond_25

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_25
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    invoke-static {}, Lcom/payjoy/status/N;->t()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    invoke-static {p0}, Lcom/payjoy/status/N;->u(Landroid/content/Context;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_37

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->S0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 66
    sget-object v0, Lcom/payjoy/status/net/CreditLineState;->DISCOVERY:Lcom/payjoy/status/net/CreditLineState;

    .line 68
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->x()Lcom/payjoy/status/net/CreditLineState;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_55

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    const-string p0, "android.permission.READ_PHONE_NUMBERS"

    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    return-void
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/payjoy/status/N;->d:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p0, v0}, Lcom/payjoy/status/N;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/N;->b(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p0}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_f} :catch_2d

    .line 16
    :try_start_f
    iget v0, v0, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "No Group Label for "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 43
    const-string p0, "Unknown Group"

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "getPermissionGroupLabel: "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "PayJoy Permissions"

    .line 70
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 7
    :try_start_6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_a} :catch_11

    .line 11
    iget p1, p1, Landroid/content/pm/PermissionInfo;->labelRes:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static f(Landroid/content/Context;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "HUAWEI"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, Lcom/payjoy/status/N;->b:[Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    sget-object v1, Lcom/payjoy/status/N;->a:[Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {p0, v0}, Lcom/payjoy/status/N;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)V
    .registers 3

    .line 1
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/payjoy/status/N;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .registers 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/payjoy/status/N;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .registers 3

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/payjoy/status/N;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/payjoy/status/N;->l(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_34

    .line 8
    :cond_7
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Lcom/payjoy/status/AdminReceiver;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.payjoy.status"

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/payjoy/status/v;->a(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_34

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p2, "grantRuntimePermission: Failed to grant permission: "

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "PayJoy Permissions"

    .line 50
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static l(Landroid/content/Context;[Ljava/lang/String;Z)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_13

    .line 6
    aget-object v3, p1, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p0, v3, v4}, Lcom/payjoy/status/N;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-static {p0, v3, v1}, Lcom/payjoy/status/N;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "android.permission.CALL_PHONE"

    .line 3
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_25

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-static {p0, v3}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_22

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p1, "hasPermissions: missing permission "

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_16

    .line 16
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public static q(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/N;->p(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1d

    .line 25
    if-gt v3, v4, :cond_1b

    .line 27
    :goto_1a
    return v0

    .line 28
    :cond_1b
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 30
    invoke-static {p0, v3}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_29

    .line 36
    invoke-static {p0}, Lcom/payjoy/status/N;->s(Landroid/content/Context;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_32

    .line 42
    :cond_29
    if-eqz v0, :cond_32

    .line 44
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public static s(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 3
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_23

    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    const-string v1, "SAMSUNG"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 17
    const-string v1, "HUAWEI"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    const-string v1, "HISENSE"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v0, v0, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1b} :catch_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_1b} :catch_1f

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_1f
    :cond_1f
    return v2
.end method

.method public static v(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 18
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method
