.class public final LL0/r0;
.super LL0/d1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/r0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LL0/r0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/r0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/r0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/r0;->d:LL0/r0$b;

    .line 9
    new-instance v0, LL0/r0$a;

    .line 11
    invoke-direct {v0}, LL0/r0$a;-><init>()V

    .line 14
    sput-object v0, LL0/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LL0/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LL0/d1;-><init>(Ljava/lang/Object;LL0/e1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/d1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LL0/d1;->c()LL0/e1;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, LL0/f1;->k()LL0/e1;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_32

    .line 46
    const/4 p0, 0x2

    .line 47
    :goto_2e
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method
