.class public final Lt7/e;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt7/l;

    .line 3
    invoke-direct {v0}, Lt7/l;-><init>()V

    .line 6
    sput-object v0, Lt7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt7/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt7/e;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/e;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/e;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/e;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lt7/e;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lt7/e;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lt7/e;->c:Ljava/lang/String;

    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "PushProvisionSessionContext{serverSessionId=%s, deviceId=%s, walletId=%s}"

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lt7/e;->L()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lt7/e;->e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lt7/e;->N()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
