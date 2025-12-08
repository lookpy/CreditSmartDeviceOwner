.class public final Lk7/x;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk7/v;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/y;

    .line 3
    invoke-direct {v0}, Lk7/y;-><init>()V

    .line 6
    sput-object v0, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V
    .registers 6

    .line 6
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, Lk7/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lk7/x;->b:Lk7/v;

    iput-object p3, p0, Lk7/x;->c:Ljava/lang/String;

    iput-wide p4, p0, Lk7/x;->d:J

    return-void
.end method

.method public constructor <init>(Lk7/x;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 2
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lk7/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lk7/x;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk7/x;->b:Lk7/v;

    iput-object v0, p0, Lk7/x;->b:Lk7/v;

    .line 5
    iget-object p1, p1, Lk7/x;->c:Ljava/lang/String;

    iput-object p1, p0, Lk7/x;->c:Ljava/lang/String;

    iput-wide p2, p0, Lk7/x;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/x;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk7/x;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lk7/x;->b:Lk7/v;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "origin="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ",name="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",params="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk7/y;->a(Lk7/x;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
