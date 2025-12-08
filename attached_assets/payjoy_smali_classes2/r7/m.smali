.class public final Lr7/m;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/n;

    .line 3
    invoke-direct {v0}, Lr7/n;-><init>()V

    .line 6
    sput-object v0, Lr7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZZZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lr7/m;->a:Z

    .line 6
    iput-boolean p2, p0, Lr7/m;->b:Z

    .line 8
    iput-boolean p3, p0, Lr7/m;->c:Z

    .line 10
    iput p4, p0, Lr7/m;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr7/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, Lr7/m;

    .line 8
    iget-boolean v0, p0, Lr7/m;->a:Z

    .line 10
    iget-boolean v2, p1, Lr7/m;->a:Z

    .line 12
    if-ne v0, v2, :cond_21

    .line 14
    iget-boolean v0, p0, Lr7/m;->b:Z

    .line 16
    iget-boolean v2, p1, Lr7/m;->b:Z

    .line 18
    if-ne v0, v2, :cond_21

    .line 20
    iget-boolean v0, p0, Lr7/m;->c:Z

    .line 22
    iget-boolean v2, p1, Lr7/m;->c:Z

    .line 24
    if-ne v0, v2, :cond_21

    .line 26
    iget p0, p0, Lr7/m;->d:I

    .line 28
    iget p1, p1, Lr7/m;->d:I

    .line 30
    if-ne p0, p1, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr7/m;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lr7/m;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lr7/m;->c:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lr7/m;->d:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lr7/m;->a:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "transactions"

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lr7/m;->b:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "plasticTransactions"

    .line 25
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lr7/m;->c:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "promotions"

    .line 37
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 40
    move-result-object v0

    .line 41
    iget p0, p0, Lr7/m;->d:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    const-string v1, "bitMask"

    .line 49
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
    iget-boolean v1, p0, Lr7/m;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v1, p0, Lr7/m;->b:Z

    .line 14
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lr7/m;->c:Z

    .line 20
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 23
    const/4 v0, 0x4

    .line 24
    iget p0, p0, Lr7/m;->d:I

    .line 26
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 29
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
