.class public final Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/J;

    .line 3
    invoke-direct {v0}, Lr7/J;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    .line 8
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 16
    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "type"

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "status"

    .line 25
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->b:I

    .line 14
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
