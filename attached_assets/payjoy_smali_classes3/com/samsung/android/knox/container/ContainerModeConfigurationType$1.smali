.class final Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/knox/container/ContainerModeConfigurationType;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .registers 3

    .line 2
    const-string p0, "ContainerModeConfigurationType"

    const-string v0, "ContainerModeConfigurationType[] array to be created"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-array p0, p1, [Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;->newArray(I)[Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p0

    return-object p0
.end method
