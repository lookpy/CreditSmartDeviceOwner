.class public final Lr7/v;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:[B

.field public final h:[Lr7/o;

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/w;

    .line 3
    invoke-direct {v0}, Lr7/w;-><init>()V

    .line 6
    sput-object v0, Lr7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lr7/o;IZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lr7/v;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr7/v;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lr7/v;->c:I

    .line 10
    iput-object p4, p0, Lr7/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 12
    iput-object p5, p0, Lr7/v;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lr7/v;->f:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, Lr7/v;->g:[B

    .line 18
    iput-object p8, p0, Lr7/v;->h:[Lr7/o;

    .line 20
    iput p9, p0, Lr7/v;->i:I

    .line 22
    iput-boolean p10, p0, Lr7/v;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr7/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_61

    .line 6
    check-cast p1, Lr7/v;

    .line 8
    iget-object v0, p0, Lr7/v;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lr7/v;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_61

    .line 18
    iget-object v0, p0, Lr7/v;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lr7/v;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_61

    .line 28
    iget v0, p0, Lr7/v;->c:I

    .line 30
    iget v2, p1, Lr7/v;->c:I

    .line 32
    if-ne v0, v2, :cond_61

    .line 34
    iget-object v0, p0, Lr7/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 36
    iget-object v2, p1, Lr7/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 38
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    iget-object v0, p0, Lr7/v;->e:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lr7/v;->e:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    iget-object v0, p0, Lr7/v;->f:Landroid/net/Uri;

    .line 56
    iget-object v2, p1, Lr7/v;->f:Landroid/net/Uri;

    .line 58
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_61

    .line 64
    iget-object v0, p0, Lr7/v;->g:[B

    .line 66
    iget-object v2, p1, Lr7/v;->g:[B

    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    iget-object v0, p0, Lr7/v;->h:[Lr7/o;

    .line 76
    iget-object v2, p1, Lr7/v;->h:[Lr7/o;

    .line 78
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    iget v0, p0, Lr7/v;->i:I

    .line 86
    iget v2, p1, Lr7/v;->i:I

    .line 88
    if-ne v0, v2, :cond_61

    .line 90
    iget-boolean p0, p0, Lr7/v;->j:Z

    .line 92
    iget-boolean p1, p1, Lr7/v;->j:Z

    .line 94
    if-ne p0, p1, :cond_61

    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_61
    return v1
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lr7/v;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lr7/v;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lr7/v;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lr7/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 13
    iget-object v4, p0, Lr7/v;->e:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lr7/v;->f:Landroid/net/Uri;

    .line 17
    iget-object v6, p0, Lr7/v;->g:[B

    .line 19
    iget-object v7, p0, Lr7/v;->h:[Lr7/o;

    .line 21
    iget v8, p0, Lr7/v;->i:I

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    iget-boolean p0, p0, Lr7/v;->j:Z

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v9

    .line 33
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "billingCardId"

    .line 7
    iget-object v2, p0, Lr7/v;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "displayName"

    .line 15
    iget-object v2, p0, Lr7/v;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lr7/v;->c:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "cardNetwork"

    .line 29
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "tokenStatus"

    .line 35
    iget-object v2, p0, Lr7/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 37
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "panLastDigits"

    .line 43
    iget-object v2, p0, Lr7/v;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "cardImageUrl"

    .line 51
    iget-object v2, p0, Lr7/v;->f:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lr7/v;->g:[B

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    const-string v3, "inAppCardToken"

    .line 70
    invoke-virtual {v0, v3, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lr7/v;->h:[Lr7/o;

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :goto_52
    const-string v1, "onlineAccountCardLinkInfos"

    .line 85
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lr7/v;->i:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "tokenType"

    .line 97
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 100
    move-result-object v0

    .line 101
    iget-boolean p0, p0, Lr7/v;->j:Z

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "supportsOdaTransit"

    .line 109
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr7/v;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lr7/v;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lr7/v;->c:I

    .line 21
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lr7/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lr7/v;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lr7/v;->f:Landroid/net/Uri;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lr7/v;->g:[B

    .line 45
    invoke-static {p1, v1, v2, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 48
    const/16 v1, 0x8

    .line 50
    iget-object v2, p0, Lr7/v;->h:[Lr7/o;

    .line 52
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 55
    const/16 p2, 0x9

    .line 57
    iget v1, p0, Lr7/v;->i:I

    .line 59
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 62
    const/16 p2, 0xa

    .line 64
    iget-boolean p0, p0, Lr7/v;->j:Z

    .line 66
    invoke-static {p1, p2, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 69
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method
