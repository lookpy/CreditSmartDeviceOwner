.class public final Lo7/b;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF6/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo7/c;

    .line 3
    invoke-direct {v0}, Lo7/c;-><init>()V

    .line 6
    sput-object v0, Lo7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lo7/b;->a:I

    .line 6
    iput p2, p0, Lo7/b;->b:I

    .line 8
    iput-object p3, p0, Lo7/b;->c:Landroid/content/Intent;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget p0, p0, Lo7/b;->b:I

    .line 3
    if-nez p0, :cond_7

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
    iget v0, p0, Lo7/b;->a:I

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
    iget v2, p0, Lo7/b;->b:I

    .line 14
    invoke-static {p1, v0, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    iget-object p0, p0, Lo7/b;->c:Landroid/content/Intent;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, p0, p2, v0}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v1}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
