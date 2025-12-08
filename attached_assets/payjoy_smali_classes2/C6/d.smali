.class public final LC6/d;
.super LJ6/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC6/e;

    .line 3
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 6
    sput-object v0, LC6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-boolean p1, p0, LC6/d;->a:Z

    .line 6
    iput-wide p2, p0, LC6/d;->b:J

    .line 8
    iput-wide p4, p0, LC6/d;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC6/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 10
    check-cast p1, LC6/d;

    .line 12
    iget-boolean v1, p0, LC6/d;->a:Z

    .line 14
    iget-boolean v3, p1, LC6/d;->a:Z

    .line 16
    if-ne v1, v3, :cond_22

    .line 18
    iget-wide v3, p0, LC6/d;->b:J

    .line 20
    iget-wide v5, p1, LC6/d;->b:J

    .line 22
    cmp-long v1, v3, v5

    .line 24
    if-nez v1, :cond_22

    .line 26
    iget-wide v3, p0, LC6/d;->c:J

    .line 28
    iget-wide p0, p1, LC6/d;->c:J

    .line 30
    cmp-long p0, v3, p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, LC6/d;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LC6/d;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LC6/d;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CollectForDebugParcelable[skipPersistentStorage: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LC6/d;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",collectForDebugStartTimeMillis: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LC6/d;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",collectForDebugExpiryTimeMillis: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LC6/d;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "]"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
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
    iget-boolean v1, p0, LC6/d;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, LC6/d;->c:J

    .line 14
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, LC6/d;->b:J

    .line 20
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 23
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
