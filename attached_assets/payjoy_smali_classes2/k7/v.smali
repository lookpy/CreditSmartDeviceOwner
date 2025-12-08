.class public final Lk7/v;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/w;

    .line 3
    invoke-direct {v0}, Lk7/w;-><init>()V

    .line 6
    sput-object v0, Lk7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method public static bridge synthetic L(Lk7/v;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    const-string p1, "value"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lk7/u;

    .line 3
    invoke-direct {v0, p0}, Lk7/u;-><init>(Lk7/v;)V

    .line 6
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    const-string p1, "value"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/v;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lk7/v;->N()Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1, p0, v0}, LJ6/b;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 14
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
