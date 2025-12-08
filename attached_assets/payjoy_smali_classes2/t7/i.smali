.class public final Lt7/i;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt7/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt7/q;

    .line 3
    invoke-direct {v0}, Lt7/q;-><init>()V

    .line 6
    sput-object v0, Lt7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/i;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lt7/i;->b:I

    .line 8
    iput-boolean p3, p0, Lt7/i;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lt7/i;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget v1, p0, Lt7/i;->b:I

    .line 15
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-boolean p0, p0, Lt7/i;->c:Z

    .line 21
    invoke-static {p1, v0, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 24
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
