.class public abstract Lo7/e;
.super LY6/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo7/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    invoke-direct {p0, v0}, LY6/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_64

    .line 4
    :pswitch_3  #0x5
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x9
    sget-object p0, Lo7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo7/h;

    .line 14
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 17
    goto :goto_5f

    .line 18
    :pswitch_11  #0x8
    sget-object p1, Lo7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo7/l;

    .line 26
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 29
    invoke-interface {p0, p1}, Lo7/f;->e0(Lo7/l;)V

    .line 32
    goto :goto_5f

    .line 33
    :pswitch_20  #0x7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 41
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 52
    goto :goto_5f

    .line 53
    :pswitch_34  #0x6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 61
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 64
    goto :goto_5f

    .line 65
    :pswitch_40  #0x4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 73
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c  #0x3
    sget-object p0, LE6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LE6/b;

    .line 85
    sget-object p0, Lo7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, p0}, LY6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lo7/b;

    .line 93
    invoke-static {p2}, LY6/c;->b(Landroid/os/Parcel;)V

    .line 96
    :goto_5f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x3
        :pswitch_4c  #00000003
        :pswitch_40  #00000004
        :pswitch_3  #00000005
        :pswitch_34  #00000006
        :pswitch_20  #00000007
        :pswitch_11  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method
