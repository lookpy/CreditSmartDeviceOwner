.class public final Lr7/t;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/u;

    .line 3
    invoke-direct {v0}, Lr7/u;-><init>()V

    .line 6
    sput-object v0, Lr7/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V
    .registers 8

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-wide p1, p0, Lr7/t;->a:J

    .line 6
    iput-object p3, p0, Lr7/t;->b:Ljava/math/BigDecimal;

    .line 8
    iput-object p4, p0, Lr7/t;->c:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lr7/t;->d:J

    .line 12
    iput p7, p0, Lr7/t;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lr7/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    check-cast p1, Lr7/t;

    .line 8
    iget-wide v2, p0, Lr7/t;->a:J

    .line 10
    iget-wide v4, p1, Lr7/t;->a:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_33

    .line 16
    iget-object v0, p0, Lr7/t;->b:Ljava/math/BigDecimal;

    .line 18
    iget-object v2, p1, Lr7/t;->b:Ljava/math/BigDecimal;

    .line 20
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v0, p0, Lr7/t;->c:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lr7/t;->c:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget-wide v2, p0, Lr7/t;->d:J

    .line 38
    iget-wide v4, p1, Lr7/t;->d:J

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-nez v0, :cond_33

    .line 44
    iget p0, p0, Lr7/t;->e:I

    .line 46
    iget p1, p1, Lr7/t;->e:I

    .line 48
    if-ne p0, p1, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lr7/t;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr7/t;->b:Ljava/math/BigDecimal;

    .line 9
    iget-object v2, p0, Lr7/t;->c:Ljava/lang/String;

    .line 11
    iget-wide v3, p0, Lr7/t;->d:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Lr7/t;->e:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lr7/t;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "transactionId"

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "amount"

    .line 19
    iget-object v2, p0, Lr7/t;->b:Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "currency"

    .line 27
    iget-object v2, p0, Lr7/t;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lr7/t;->d:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "transactionTimeMillis"

    .line 41
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 44
    move-result-object v0

    .line 45
    iget p0, p0, Lr7/t;->e:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "type"

    .line 53
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lr7/t;->a:J

    .line 8
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 11
    iget-object v0, p0, Lr7/t;->b:Ljava/math/BigDecimal;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LJ6/b;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lr7/t;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lr7/t;->d:J

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget p0, p0, Lr7/t;->e:I

    .line 33
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
