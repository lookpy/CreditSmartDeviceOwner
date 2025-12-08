.class public Lcom/samsung/android/knox/net/firewall/DomainFilterReport;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDomainUrl:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/firewall/DomainFilterReport$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    .line 5
    iput-object p4, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    return-void
.end method

.method private static convertToNew(Lcom/sec/enterprise/firewall/DomainFilterReport;)Lcom/samsung/android/knox/net/firewall/DomainFilterReport;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;

    .line 7
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterReport;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterReport;->getTimeStamp()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterReport;->getDomainUrl()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/firewall/DomainFilterReport;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
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
    check-cast v1, Lcom/sec/enterprise/firewall/DomainFilterReport;

    .line 26
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->convertToNew(Lcom/sec/enterprise/firewall/DomainFilterReport;)Lcom/samsung/android/knox/net/firewall/DomainFilterReport;

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


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDomainUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
