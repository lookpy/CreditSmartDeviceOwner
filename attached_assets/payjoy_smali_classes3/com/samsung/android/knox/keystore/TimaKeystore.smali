.class public Lcom/samsung/android/knox/keystore/TimaKeystore;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/keystore/TimaKeystore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 6
    return-void
.end method


# virtual methods
.method public enableTimaKeystore(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->enableTimaKeystore(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableTimaKeystorePerApp(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->enableTimaKeystorePerApp(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x14

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 20
    const-string v2, "enableTimaKeystorePerApp"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public isTimaKeystoreEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->isTimaKeystoreEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
