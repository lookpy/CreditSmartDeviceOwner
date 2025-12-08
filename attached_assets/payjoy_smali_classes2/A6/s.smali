.class public abstract LA6/s;
.super LW6/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA6/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 3
    invoke-direct {p0, v0}, LW6/d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3e

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x67
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, LW6/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-static {p2}, LW6/e;->b(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, LA6/t;->h1(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    goto :goto_39

    .line 21
    :pswitch_14  #0x66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, p1}, LW6/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    invoke-static {p2}, LW6/e;->b(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, LA6/t;->q1(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    goto :goto_39

    .line 36
    :pswitch_23  #0x65
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, p1}, LW6/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 44
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p4}, LW6/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-static {p2}, LW6/e;->b(Landroid/os/Parcel;)V

    .line 55
    invoke-interface {p0, p1, p4}, LA6/t;->M(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 58
    :goto_39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x65
        :pswitch_23  #00000065
        :pswitch_14  #00000066
        :pswitch_5  #00000067
    .end packed-switch
.end method
