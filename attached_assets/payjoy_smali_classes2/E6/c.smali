.class public LE6/c;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE6/m;

    .line 3
    invoke-direct {v0}, LE6/m;-><init>()V

    .line 6
    sput-object v0, LE6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, LE6/c;->a:Ljava/lang/String;

    iput p2, p0, LE6/c;->b:I

    iput-wide p3, p0, LE6/c;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, LE6/c;->a:Ljava/lang/String;

    iput-wide p2, p0, LE6/c;->c:J

    const/4 p1, -0x1

    iput p1, p0, LE6/c;->b:I

    return-void
.end method


# virtual methods
.method public L()J
    .registers 5

    .line 1
    iget-wide v0, p0, LE6/c;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    iget p0, p0, LE6/c;->b:I

    .line 11
    int-to-long v0, p0

    .line 12
    :cond_b
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LE6/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    check-cast p1, LE6/c;

    .line 8
    invoke-virtual {p0}, LE6/c;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, LE6/c;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LE6/c;->e()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    :cond_1b
    invoke-virtual {p0}, LE6/c;->e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_35

    .line 34
    invoke-virtual {p1}, LE6/c;->e()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_35

    .line 40
    :cond_27
    invoke-virtual {p0}, LE6/c;->L()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, LE6/c;->L()J

    .line 47
    move-result-wide p0

    .line 48
    cmp-long p0, v2, p0

    .line 50
    if-nez p0, :cond_35

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LE6/c;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LE6/c;->L()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    invoke-virtual {p0}, LE6/c;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 14
    invoke-virtual {p0}, LE6/c;->L()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "version"

    .line 24
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 27
    invoke-virtual {v0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LE6/c;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, LE6/c;->b:I

    .line 17
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, LE6/c;->L()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
