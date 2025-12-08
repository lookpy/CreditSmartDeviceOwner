.class public final Lh7/d;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lc7/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh7/h;

    .line 3
    invoke-direct {v0}, Lh7/h;-><init>()V

    .line 6
    sput-object v0, Lh7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JIZLc7/B;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-wide p1, p0, Lh7/d;->a:J

    .line 6
    iput p3, p0, Lh7/d;->b:I

    .line 8
    iput-boolean p4, p0, Lh7/d;->c:Z

    .line 10
    iput-object p5, p0, Lh7/d;->d:Lc7/B;

    .line 12
    return-void
.end method


# virtual methods
.method public L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh7/d;->a:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lh7/d;->b:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lh7/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lh7/d;

    .line 9
    iget-wide v2, p0, Lh7/d;->a:J

    .line 11
    iget-wide v4, p1, Lh7/d;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_28

    .line 17
    iget v0, p0, Lh7/d;->b:I

    .line 19
    iget v2, p1, Lh7/d;->b:I

    .line 21
    if-ne v0, v2, :cond_28

    .line 23
    iget-boolean v0, p0, Lh7/d;->c:Z

    .line 25
    iget-boolean v2, p1, Lh7/d;->c:Z

    .line 27
    if-ne v0, v2, :cond_28

    .line 29
    iget-object p0, p0, Lh7/d;->d:Lc7/B;

    .line 31
    iget-object p1, p1, Lh7/d;->d:Lc7/B;

    .line 33
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lh7/d;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh7/d;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lh7/d;->c:Z

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LastLocationRequest["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lh7/d;->a:J

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const-string v1, "maxAge="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lh7/d;->a:J

    .line 29
    invoke-static {v1, v2, v0}, Lc7/H;->c(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    iget v1, p0, Lh7/d;->b:I

    .line 34
    if-eqz v1, :cond_31

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lh7/d;->b:I

    .line 43
    invoke-static {v1}, Lh7/r;->b(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-boolean v1, p0, Lh7/d;->c:Z

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    const-string v1, ", bypass"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-object v1, p0, Lh7/d;->d:Lc7/B;

    .line 61
    if-eqz v1, :cond_48

    .line 63
    const-string v1, ", impersonation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lh7/d;->d:Lc7/B;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    const/16 p0, 0x5d

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lh7/d;->L()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lh7/d;->e()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-boolean v2, p0, Lh7/d;->c:Z

    .line 24
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 27
    iget-object p0, p0, Lh7/d;->d:Lc7/B;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, p0, p2, v1}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
