.class public abstract Lcom/google/android/gms/internal/clearcut/L1;
.super Lcom/google/android/gms/internal/clearcut/w;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/K1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/w;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_94

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    sget-object p3, LC6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LC6/d;

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/K1;->V0(Lcom/google/android/gms/common/api/Status;LC6/d;)V

    .line 25
    goto/16 :goto_91

    .line 27
    :pswitch_1a  #0x8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    sget-object p3, LC6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LC6/d;

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/K1;->y1(Lcom/google/android/gms/common/api/Status;LC6/d;)V

    .line 46
    goto :goto_91

    .line 47
    :pswitch_2e  #0x7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/K1;->p(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 58
    goto :goto_91

    .line 59
    :pswitch_3a  #0x6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    sget-object p3, LC6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [LC6/f;

    .line 75
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/K1;->X0(Lcom/google/android/gms/common/api/Status;[LC6/f;)V

    .line 78
    goto :goto_91

    .line 79
    :pswitch_4e  #0x5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/K1;->B0(Lcom/google/android/gms/common/api/Status;J)V

    .line 94
    goto :goto_91

    .line 95
    :pswitch_5e  #0x4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/K1;->y0(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    goto :goto_91

    .line 107
    :pswitch_6a  #0x3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide p2

    .line 119
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/K1;->o(Lcom/google/android/gms/common/api/Status;J)V

    .line 122
    goto :goto_91

    .line 123
    :pswitch_7a  #0x2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/K1;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 134
    goto :goto_91

    .line 135
    :pswitch_86  #0x1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/U;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 143
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/K1;->h0(Lcom/google/android/gms/common/api/Status;)V

    .line 146
    :goto_91
    const/4 p0, 0x1

    .line 147
    return p0

    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_7a  #00000002
        :pswitch_6a  #00000003
        :pswitch_5e  #00000004
        :pswitch_4e  #00000005
        :pswitch_3a  #00000006
        :pswitch_2e  #00000007
        :pswitch_1a  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method
