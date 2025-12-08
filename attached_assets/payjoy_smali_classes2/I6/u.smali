.class public LI6/u;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI6/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/z;

    .line 3
    invoke-direct {v0}, LI6/z;-><init>()V

    .line 6
    sput-object v0, LI6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, LI6/u;->a:I

    .line 6
    iput-object p2, p0, LI6/u;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/u;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final N(LI6/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/u;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LI6/u;->b:Ljava/util/List;

    .line 12
    :cond_b
    iget-object p0, p0, LI6/u;->b:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LI6/u;->a:I

    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LI6/u;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    iget-object p0, p0, LI6/u;->b:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, p0, v0}, LJ6/b;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
