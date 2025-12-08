.class public final Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/a;

    .line 3
    invoke-direct {v0}, Lr7/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->b:Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountId"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "accountName"

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
