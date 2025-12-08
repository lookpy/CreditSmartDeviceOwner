.class public abstract Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

.field static final TRANSACTION_createConnection:I = 0x1

.field static final TRANSACTION_getAllConnections:I = 0x3

.field static final TRANSACTION_getCACertificate:I = 0x8

.field static final TRANSACTION_getConnection:I = 0x4

.field static final TRANSACTION_getErrorString:I = 0xc

.field static final TRANSACTION_getState:I = 0xb

.field static final TRANSACTION_getUserCertificate:I = 0x7

.field static final TRANSACTION_getVpnModeOfOperation:I = 0xe

.field static final TRANSACTION_removeConnection:I = 0x2

.field static final TRANSACTION_setAutoRetryOnConnectionError:I = 0x10

.field static final TRANSACTION_setCACertificate:I = 0x6

.field static final TRANSACTION_setServerCertValidationUserAcceptanceCriteria:I = 0xf

.field static final TRANSACTION_setUserCertificate:I = 0x5

.field static final TRANSACTION_setVpnModeOfOperation:I = 0xd

.field static final TRANSACTION_startConnection:I = 0x9

.field static final TRANSACTION_stopConnection:I = 0xa


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.sec.enterprise.mdm.services.vpn.knoxvpn.IKnoxVpnService"

    .line 7
    if-eq p1, v0, :cond_16d

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_172

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 31
    move v0, v1

    .line 32
    :cond_1f
    invoke-interface {p0, p1, v0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return v1

    .line 43
    :pswitch_2a  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_38

    .line 56
    move v0, v1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p2

    .line 73
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return v1

    .line 84
    :pswitch_53  #0xe
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getVpnModeOfOperation(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    return v1

    .line 102
    :pswitch_65  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, p1, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->setVpnModeOfOperation(Ljava/lang/String;I)I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return v1

    .line 124
    :pswitch_7b  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return v1

    .line 142
    :pswitch_8d  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getState(Ljava/lang/String;)I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return v1

    .line 160
    :pswitch_9f  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->stopConnection(Ljava/lang/String;)I

    .line 170
    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return v1

    .line 178
    :pswitch_b1  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->startConnection(Ljava/lang/String;)I

    .line 188
    move-result p0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return v1

    .line 196
    :pswitch_c3  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getCACertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz p0, :cond_da

    .line 212
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {p0, p3, v1}, Landroid/app/enterprise/CertificateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_dd
    return v1

    .line 223
    :pswitch_de  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getUserCertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    if-eqz p0, :cond_f5

    .line 239
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {p0, p3, v1}, Landroid/app/enterprise/CertificateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_f8
    return v1

    .line 250
    :pswitch_f9  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p0, p1, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->setCACertificate(Ljava/lang/String;[B)Z

    .line 264
    move-result p0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    return v1

    .line 272
    :pswitch_10f  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p0, p1, p4, p2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 290
    move-result p0

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    return v1

    .line 298
    :pswitch_129  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getConnection(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    return v1

    .line 316
    :pswitch_13b  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-interface {p0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->getAllConnections()Ljava/util/List;

    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 329
    return v1

    .line 330
    :pswitch_149  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->removeConnection(Ljava/lang/String;)I

    .line 340
    move-result p0

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    return v1

    .line 348
    :pswitch_15b  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p0, p1}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;->createConnection(Ljava/lang/String;)I

    .line 358
    move-result p0

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    return v1

    .line 366
    :cond_16d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    return v1

    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_15b  #00000001
        :pswitch_149  #00000002
        :pswitch_13b  #00000003
        :pswitch_129  #00000004
        :pswitch_10f  #00000005
        :pswitch_f9  #00000006
        :pswitch_de  #00000007
        :pswitch_c3  #00000008
        :pswitch_b1  #00000009
        :pswitch_9f  #0000000a
        :pswitch_8d  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_65  #0000000d
        :pswitch_53  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_11  #00000010
    .end packed-switch
.end method
