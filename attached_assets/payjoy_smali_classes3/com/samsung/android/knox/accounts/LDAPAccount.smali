.class public Lcom/samsung/android/knox/accounts/LDAPAccount;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseDN:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:J

.field public isAnonymous:Z

.field public isSSL:Z

.field public password:Ljava/lang/String;

.field public port:I

.field public trustAll:I

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccount$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/LDAPAccount$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/LDAPAccount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccount;

    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/LDAPAccount;-><init>()V

    .line 10
    iget-wide v1, p0, Landroid/app/enterprise/LDAPAccount;->id:J

    .line 12
    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 14
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->userName:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->password:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 22
    iget v1, p0, Landroid/app/enterprise/LDAPAccount;->port:I

    .line 24
    iput v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 26
    iget-object v1, p0, Landroid/app/enterprise/LDAPAccount;->host:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 30
    iget-boolean v1, p0, Landroid/app/enterprise/LDAPAccount;->isSSL:Z

    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 34
    iget-boolean v1, p0, Landroid/app/enterprise/LDAPAccount;->isAnonymous:Z

    .line 36
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 38
    iget-object p0, p0, Landroid/app/enterprise/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 40
    iput-object p0, v0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/LDAPAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/LDAPAccount;",
            ">;"
        }
    .end annotation

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/enterprise/LDAPAccount;

    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/LDAPAccount;->convertToNew(Landroid/app/enterprise/LDAPAccount;)Lcom/samsung/android/knox/accounts/LDAPAccount;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/accounts/LDAPAccount;)Landroid/app/enterprise/LDAPAccount;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/app/enterprise/LDAPAccount;

    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/LDAPAccount;-><init>()V

    .line 10
    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 12
    iput-wide v1, v0, Landroid/app/enterprise/LDAPAccount;->id:J

    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->userName:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->password:Ljava/lang/String;

    .line 22
    iget v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 24
    iput v1, v0, Landroid/app/enterprise/LDAPAccount;->port:I

    .line 26
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Landroid/app/enterprise/LDAPAccount;->host:Ljava/lang/String;

    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 32
    iput-boolean v1, v0, Landroid/app/enterprise/LDAPAccount;->isSSL:Z

    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 36
    iput-boolean v1, v0, Landroid/app/enterprise/LDAPAccount;->isAnonymous:Z

    .line 38
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 40
    iput-object p0, v0, Landroid/app/enterprise/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 42
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    move v1, v2

    .line 51
    :cond_32
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->trustAll:I

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->id:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->userName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->password:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->port:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->host:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isSSL:Z

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->isAnonymous:Z

    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->baseDN:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget p0, p0, Lcom/samsung/android/knox/accounts/LDAPAccount;->trustAll:I

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
