.class public abstract LS6/g;
.super Lb7/b;

# interfaces
.implements LS6/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 3
    invoke-direct {p0, v0}, Lb7/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LS6/f;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LS6/f;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, LS6/f;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LS6/h;

    .line 20
    invoke-direct {v0, p0}, LS6/h;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_6d

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_56

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3f

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_28

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p0, p1, v0, p2}, LS6/f;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    goto :goto_7b

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1, v0, v1, p2}, LS6/f;->getLongFlagValue(Ljava/lang/String;JI)J

    .line 56
    move-result-wide p0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    goto :goto_7b

    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result p2

    .line 76
    invoke-interface {p0, p1, v0, p2}, LS6/f;->getIntFlagValue(Ljava/lang/String;II)I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    goto :goto_7b

    .line 87
    :cond_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Lb7/c;->b(Landroid/os/Parcel;)Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p2

    .line 99
    invoke-interface {p0, p1, v0, p2}, LS6/f;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    .line 102
    move-result p0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {p3, p0}, Lb7/c;->a(Landroid/os/Parcel;Z)V

    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, LS6/f;->init(LQ6/a;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    :goto_7b
    return p4
.end method
