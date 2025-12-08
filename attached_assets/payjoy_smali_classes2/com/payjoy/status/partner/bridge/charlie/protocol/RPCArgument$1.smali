.class Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;
    .registers 3

    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    invoke-direct {v0, p1, p0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;-><init>(Landroid/os/Parcel;Lcom/payjoy/status/partner/bridge/charlie/protocol/a;)V
    :try_end_6
    .catch Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException; {:try_start_1 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument$1;->createFromParcel(Landroid/os/Parcel;)Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;
    .registers 2

    .line 2
    new-array p0, p1, [Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument$1;->newArray(I)[Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    move-result-object p0

    return-object p0
.end method
