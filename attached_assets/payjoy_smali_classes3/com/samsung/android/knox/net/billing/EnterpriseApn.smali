.class public Lcom/samsung/android/knox/net/billing/EnterpriseApn;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apn:Ljava/lang/String;

.field public final mcc:Ljava/lang/String;

.field public final mnc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    if-eqz p2, :cond_22

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    if-eqz p3, :cond_22

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    throw p0
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseApn;)Lcom/samsung/android/knox/net/billing/EnterpriseApn;
    .registers 4

    .line 1
    if-eqz p0, :cond_e

    .line 3
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 5
    iget-object v1, p0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/billing/EnterpriseApn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_20

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sec/enterprise/knox/billing/EnterpriseApn;

    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseApn;)Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseApn;)Lcom/sec/enterprise/knox/billing/EnterpriseApn;
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    :try_start_2
    new-instance v0, Lcom/sec/enterprise/knox/billing/EnterpriseApn;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/sec/enterprise/knox/billing/EnterpriseApn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 17
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/billing/EnterpriseApn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/knox/billing/EnterpriseApn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_20

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseApn;)Lcom/sec/enterprise/knox/billing/EnterpriseApn;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 3
    check-cast p1, Lcom/samsung/android/knox/net/billing/EnterpriseApn;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_3c

    .line 10
    iget-object v2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_3c

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v3, v2, :cond_1c

    .line 23
    aget-char v5, v0, v3

    .line 25
    add-int/2addr v4, v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_14

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    move v3, v1

    .line 37
    :goto_24
    if-ge v3, v2, :cond_2c

    .line 39
    aget-char v5, v0, v3

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object p0

    .line 51
    array-length v0, p0

    .line 52
    :goto_33
    if-ge v1, v0, :cond_3b

    .line 54
    aget-char v2, p0, v1

    .line 56
    add-int/2addr v4, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_33

    .line 60
    :cond_3b
    return v4

    .line 61
    :cond_3c
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->apn:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mcc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseApn;->mnc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
