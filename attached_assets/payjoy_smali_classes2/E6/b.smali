.class public final LE6/b;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LE6/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE6/b;-><init>(I)V

    .line 7
    sput-object v0, LE6/b;->e:LE6/b;

    .line 9
    new-instance v0, LE6/l;

    .line 11
    invoke-direct {v0}, LE6/l;-><init>()V

    .line 14
    sput-object v0, LE6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LE6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput p1, p0, LE6/b;->a:I

    iput p2, p0, LE6/b;->b:I

    iput-object p3, p0, LE6/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, LE6/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LE6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, LE6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static r0(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_73

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_70

    .line 9
    packed-switch p0, :pswitch_data_76

    .line 12
    packed-switch p0, :pswitch_data_94

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x18
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x17
    const-string p0, "API_DISABLED"

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x16
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x15
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x14
    const-string p0, "RESTRICTED_PROFILE"

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x13
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x12
    const-string p0, "SERVICE_UPDATING"

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x11
    const-string p0, "SIGN_IN_FAILED"

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x10
    const-string p0, "API_UNAVAILABLE"

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0xf
    const-string p0, "INTERRUPTED"

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0xe
    const-string p0, "TIMEOUT"

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0xd
    const-string p0, "CANCELED"

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0xb
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x9
    const-string p0, "SERVICE_INVALID"

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0x1
    const-string p0, "SERVICE_MISSING"

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x0
    const-string p0, "SUCCESS"

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0xffffffff
    const-string p0, "UNKNOWN"

    .line 112
    return-object p0

    .line 113
    :cond_70
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string p0, "UNFINISHED"

    .line 118
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch -0x1
        :pswitch_6d  #ffffffff
        :pswitch_6a  #00000000
        :pswitch_67  #00000001
        :pswitch_64  #00000002
        :pswitch_61  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
        :pswitch_52  #00000008
        :pswitch_4f  #00000009
        :pswitch_4c  #0000000a
        :pswitch_49  #0000000b
    .end packed-switch

    .line 149
    :pswitch_data_94
    .packed-switch 0xd
        :pswitch_46  #0000000d
        :pswitch_43  #0000000e
        :pswitch_40  #0000000f
        :pswitch_3d  #00000010
        :pswitch_3a  #00000011
        :pswitch_37  #00000012
        :pswitch_34  #00000013
        :pswitch_31  #00000014
        :pswitch_2e  #00000015
        :pswitch_2b  #00000016
        :pswitch_28  #00000017
        :pswitch_25  #00000018
    .end packed-switch
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N()Landroid/app/PendingIntent;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/b;->c:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget v0, p0, LE6/b;->b:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LE6/b;->c:Landroid/app/PendingIntent;

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LE6/b;->b:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LE6/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LE6/b;

    .line 13
    iget v1, p0, LE6/b;->b:I

    .line 15
    iget v3, p1, LE6/b;->b:I

    .line 17
    if-ne v1, v3, :cond_27

    .line 19
    iget-object v1, p0, LE6/b;->c:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, LE6/b;->c:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget-object p0, p0, LE6/b;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p1, LE6/b;->d:Ljava/lang/String;

    .line 33
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LE6/b;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE6/b;->c:Landroid/app/PendingIntent;

    .line 9
    iget-object p0, p0, LE6/b;->d:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public l0()Z
    .registers 1

    .line 1
    iget p0, p0, LE6/b;->b:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE6/b;->b:I

    .line 7
    const-string v2, "statusCode"

    .line 9
    invoke-static {v1}, LE6/b;->r0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    const-string v1, "resolution"

    .line 18
    iget-object v2, p0, LE6/b;->c:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 23
    const-string v1, "message"

    .line 25
    iget-object p0, p0, LE6/b;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 30
    invoke-virtual {v0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, LE6/b;->a:I

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, LE6/b;->e()I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v0, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0}, LE6/b;->N()Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, LE6/b;->L()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2, p0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, v1}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
