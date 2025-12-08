.class public Lcom/payjoy/status/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lcom/payjoy/status/C;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v12, "/data/local/bin/.su"

    .line 3
    const-string v13, "/data/local/xbin/.su"

    .line 5
    const-string v0, "/system/bin/su"

    .line 7
    const-string v1, "/system/xbin/su"

    .line 9
    const-string v2, "/system/bin/.su"

    .line 11
    const-string v3, "/system/xbin/.su"

    .line 13
    const-string v4, "/system/sd/xbin/su"

    .line 15
    const-string v5, "/system/sd/xbin/.su"

    .line 17
    const-string v6, "/system/bin/failsafe/su"

    .line 19
    const-string v7, "/system/bin/failsafe/.su"

    .line 21
    const-string v8, "/data/local/su"

    .line 23
    const-string v9, "/data/local/.su"

    .line 25
    const-string v10, "/data/local/bin/su"

    .line 27
    const-string v11, "/data/local/xbin/su"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/payjoy/status/e0;->b:Ljava/util/List;

    .line 39
    const-string v0, "com.kingroot.*"

    .line 41
    const-string v1, "com.devadvance.*"

    .line 43
    const-string v2, "eu.chainfire.*"

    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/payjoy/status/e0;->c:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/payjoy/status/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/e0;->a:Lcom/payjoy/status/C;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/payjoy/status/e0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    .line 19
    const-string v6, "PayJoy "

    .line 21
    if-eqz v5, :cond_34

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 29
    const-string v7, "."

    .line 31
    const-string v8, "\\."

    .line 33
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "*"

    .line 39
    const-string v8, ".*"

    .line 41
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 47
    invoke-static {v6, v5}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_e

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_75

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 77
    move v4, v3

    .line 78
    :goto_4d
    if-ge v4, v1, :cond_40

    .line 80
    aget-object v5, v2, v4

    .line 82
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_72

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "Root app found at: "

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v6, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 114
    return-object p0

    .line 115
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_4d

    .line 118
    :cond_75
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {}, Lcom/payjoy/status/e0;->d()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/payjoy/status/e0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "su exists at "

    .line 13
    const-string v3, "PayJoy "

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/io/File;

    .line 25
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string v0, "PATH"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, ":"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    if-ge v4, v1, :cond_78

    .line 69
    aget-object v5, v0, v4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "/su"

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/io/File;

    .line 90
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_75

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v5

    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_42

    .line 121
    :cond_78
    const-string v0, ""

    .line 123
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/payjoy/status/e0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/payjoy/status/e0;->a:Lcom/payjoy/status/C;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method
