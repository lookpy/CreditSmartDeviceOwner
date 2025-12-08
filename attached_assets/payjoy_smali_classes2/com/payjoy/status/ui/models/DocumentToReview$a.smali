.class public final Lcom/payjoy/status/ui/models/DocumentToReview$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/models/DocumentToReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Landroid/os/Parcel;)Lcom/payjoy/status/ui/models/DocumentToReview;
    .registers 9

    .line 1
    const-string p0, "parcel"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1a
    move v4, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/payjoy/status/ui/models/DocumentToReview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public final b(I)[Lcom/payjoy/status/ui/models/DocumentToReview;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/models/DocumentToReview$a;->a(Landroid/os/Parcel;)Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/models/DocumentToReview$a;->b(I)[Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
