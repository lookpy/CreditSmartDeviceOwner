.class public final LD6/a;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD6/d;

    .line 3
    invoke-direct {v0}, LD6/d;-><init>()V

    .line 6
    sput-object v0, LD6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, LD6/a;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, LD6/a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "google.product_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object p0, p0, LD6/a;->a:Landroid/content/Intent;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public e()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/a;->a:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LD6/a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "google.message_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object p0, p0, LD6/a;->a:Landroid/content/Intent;

    .line 13
    const-string v0, "message_id"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, LD6/a;->a:Landroid/content/Intent;

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
