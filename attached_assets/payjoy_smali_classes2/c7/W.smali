.class public final Lc7/W;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF6/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc7/W;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc7/W;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-direct {v0, v1}, Lc7/W;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    sput-object v0, Lc7/W;->b:Lc7/W;

    .line 10
    new-instance v0, Lc7/X;

    .line 12
    invoke-direct {v0}, Lc7/X;-><init>()V

    .line 15
    sput-object v0, Lc7/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/W;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/W;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lc7/W;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, p0, p2, v1}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
