.class public final Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr7/x;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/z;

    .line 3
    invoke-direct {v0}, Lr7/z;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lr7/x;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:Lr7/x;

    .line 6
    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:Lr7/x;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:Lr7/x;

    .line 12
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    .line 20
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    .line 22
    if-ne v0, v2, :cond_1f

    .line 24
    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    .line 28
    if-ne p0, p1, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:Lr7/x;

    .line 3
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tokenReference"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:Lr7/x;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tokenState"

    .line 21
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "isSelected"

    .line 33
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:Lr7/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 p2, 0x3

    .line 13
    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    .line 15
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 18
    const/4 p2, 0x4

    .line 19
    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    .line 21
    invoke-static {p1, p2, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 24
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
