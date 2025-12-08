.class public final Lo7/h;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF6/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo7/i;

    .line 3
    invoke-direct {v0}, Lo7/i;-><init>()V

    .line 6
    sput-object v0, Lo7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lo7/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo7/h;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lo7/h;->b:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 10
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lo7/h;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LJ6/b;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object p0, p0, Lo7/h;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
