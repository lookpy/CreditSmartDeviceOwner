.class public final Lr7/i;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/j;

    .line 3
    invoke-direct {v0}, Lr7/j;-><init>()V

    .line 6
    sput-object v0, Lr7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZIIIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lr7/i;->a:Z

    .line 6
    iput p2, p0, Lr7/i;->b:I

    .line 8
    iput p3, p0, Lr7/i;->c:I

    .line 10
    iput p4, p0, Lr7/i;->d:I

    .line 12
    iput-boolean p5, p0, Lr7/i;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    check-cast p1, Lr7/i;

    .line 8
    iget-boolean v0, p0, Lr7/i;->a:Z

    .line 10
    iget-boolean v2, p1, Lr7/i;->a:Z

    .line 12
    if-ne v0, v2, :cond_27

    .line 14
    iget v0, p0, Lr7/i;->b:I

    .line 16
    iget v2, p1, Lr7/i;->b:I

    .line 18
    if-ne v0, v2, :cond_27

    .line 20
    iget v0, p0, Lr7/i;->d:I

    .line 22
    iget v2, p1, Lr7/i;->d:I

    .line 24
    if-ne v0, v2, :cond_27

    .line 26
    iget v0, p0, Lr7/i;->c:I

    .line 28
    iget v2, p1, Lr7/i;->c:I

    .line 30
    if-ne v0, v2, :cond_27

    .line 32
    iget-boolean p0, p0, Lr7/i;->e:Z

    .line 34
    iget-boolean p1, p1, Lr7/i;->e:Z

    .line 36
    if-ne p0, p1, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr7/i;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lr7/i;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lr7/i;->d:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lr7/i;->c:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean p0, p0, Lr7/i;->e:Z

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lr7/i;->a:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireCdcvmPassing"

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lr7/i;->b:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cdcvmExpirationInSecs"

    .line 25
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lr7/i;->c:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "unlockedTapLimit"

    .line 37
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lr7/i;->d:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cdcvmTapLimit"

    .line 49
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean p0, p0, Lr7/i;->e:Z

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    const-string v1, "prioritizeOnlinePinOverCdcvm"

    .line 61
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-boolean v1, p0, Lr7/i;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lr7/i;->b:I

    .line 14
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lr7/i;->c:I

    .line 20
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lr7/i;->d:I

    .line 26
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-boolean p0, p0, Lr7/i;->e:Z

    .line 32
    invoke-static {p1, v0, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
