.class public final Lr7/B;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final e:Ljava/lang/String;

.field public final f:Lr7/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/D;

    .line 3
    invoke-direct {v0}, Lr7/D;-><init>()V

    .line 6
    sput-object v0, Lr7/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Lr7/A;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lr7/B;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr7/B;->b:[B

    .line 8
    iput p3, p0, Lr7/B;->c:I

    .line 10
    iput-object p4, p0, Lr7/B;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 12
    iput-object p5, p0, Lr7/B;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lr7/B;->f:Lr7/A;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr7/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    check-cast p1, Lr7/B;

    .line 8
    iget v0, p0, Lr7/B;->c:I

    .line 10
    iget v2, p1, Lr7/B;->c:I

    .line 12
    if-ne v0, v2, :cond_41

    .line 14
    iget-object v0, p0, Lr7/B;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lr7/B;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    iget-object v0, p0, Lr7/B;->b:[B

    .line 26
    iget-object v2, p1, Lr7/B;->b:[B

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v0, p0, Lr7/B;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 36
    iget-object v2, p1, Lr7/B;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 38
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v0, p0, Lr7/B;->e:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lr7/B;->e:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object p0, p0, Lr7/B;->f:Lr7/A;

    .line 56
    iget-object p1, p1, Lr7/B;->f:Lr7/A;

    .line 58
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lr7/B;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lr7/B;->b:[B

    .line 5
    iget v2, p0, Lr7/B;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lr7/B;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 13
    iget-object v4, p0, Lr7/B;->e:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lr7/B;->f:Lr7/A;

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientTokenId"

    .line 7
    iget-object v2, p0, Lr7/B;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lr7/B;->b:[B

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    const-string v2, "serverToken"

    .line 25
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lr7/B;->c:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "cardNetwork"

    .line 37
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lr7/B;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 43
    const-string v2, "tokenStatus"

    .line 45
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lr7/B;->e:Ljava/lang/String;

    .line 51
    const-string v2, "tokenLastDigits"

    .line 53
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lr7/B;->f:Lr7/A;

    .line 59
    const-string v1, "transactionInfo"

    .line 61
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr7/B;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lr7/B;->b:[B

    .line 15
    invoke-static {p1, v1, v2, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lr7/B;->c:I

    .line 21
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lr7/B;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lr7/B;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object p0, p0, Lr7/B;->f:Lr7/A;

    .line 39
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
