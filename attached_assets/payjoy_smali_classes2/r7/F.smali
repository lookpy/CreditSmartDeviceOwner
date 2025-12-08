.class public final Lr7/F;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/G;

    .line 3
    invoke-direct {v0}, Lr7/G;-><init>()V

    .line 6
    sput-object v0, Lr7/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-wide p1, p0, Lr7/F;->a:J

    .line 6
    iput-object p3, p0, Lr7/F;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lr7/F;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lr7/F;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lr7/F;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lr7/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    check-cast p1, Lr7/F;

    .line 8
    iget-wide v2, p0, Lr7/F;->a:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v2, p1, Lr7/F;->a:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    iget-object v0, p0, Lr7/F;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lr7/F;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_43

    .line 36
    iget-object v0, p0, Lr7/F;->c:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lr7/F;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    iget-object v0, p0, Lr7/F;->d:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lr7/F;->d:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object p0, p0, Lr7/F;->e:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lr7/F;->e:Ljava/lang/String;

    .line 60
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_43

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lr7/F;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr7/F;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lr7/F;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lr7/F;->d:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lr7/F;->e:Ljava/lang/String;

    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lr7/F;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "expirationTimestamp"

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "websiteUrl"

    .line 19
    iget-object v2, p0, Lr7/F;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "websiteRedirectText"

    .line 27
    iget-object v2, p0, Lr7/F;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "legalDisclaimer"

    .line 35
    iget-object v2, p0, Lr7/F;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "summary"

    .line 43
    iget-object p0, p0, Lr7/F;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
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
    iget-wide v1, p0, Lr7/F;->a:J

    .line 8
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 11
    iget-object v0, p0, Lr7/F;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lr7/F;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lr7/F;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object p0, p0, Lr7/F;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
