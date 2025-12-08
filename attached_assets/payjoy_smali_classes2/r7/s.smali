.class public final Lr7/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, v7

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_3f

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_48

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_c

    .line 34
    :pswitch_21  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    goto :goto_c

    .line 39
    :pswitch_26  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_c

    .line 44
    :pswitch_2b  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 47
    move-result v6

    .line 48
    goto :goto_c

    .line 49
    :pswitch_30  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 52
    move-result v5

    .line 53
    goto :goto_c

    .line 54
    :pswitch_35  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 57
    move-result-object v4

    .line 58
    goto :goto_c

    .line 59
    :pswitch_3a  #0x2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 67
    new-instance v2, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;-><init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_3a  #00000002
        :pswitch_35  #00000003
        :pswitch_30  #00000004
        :pswitch_2b  #00000005
        :pswitch_26  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;

    .line 3
    return-object p0
.end method
