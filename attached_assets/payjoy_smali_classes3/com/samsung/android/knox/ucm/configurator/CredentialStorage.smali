.class public Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public manufacturer:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 8
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 10
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 22
    :try_start_15
    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    .line 24
    iput-object p0, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    return-object v0
.end method

.method public static convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_19

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-static {v2}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;
    .registers 4

    .line 1
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    :try_start_6
    new-instance v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    invoke-direct {v1}, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;-><init>()V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_b} :catch_33

    .line 12
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 14
    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 22
    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 26
    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 28
    :try_start_1b
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    .line 30
    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    return-object v1

    .line 33
    :catch_20
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 40
    const-string v1, "signature"

    .line 42
    const/16 v2, 0x14

    .line 44
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :catch_33
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 54
    const/16 v1, 0x13

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method
