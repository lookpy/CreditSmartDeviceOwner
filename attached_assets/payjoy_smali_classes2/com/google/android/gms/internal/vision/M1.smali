.class public final Lcom/google/android/gms/internal/vision/M1;
.super LJ6/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/M1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/N1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/N1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .registers 7

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/M1;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/M1;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/M1;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/M1;->d:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/M1;->e:I

    return-void
.end method

.method public static e(Lw7/b;)Lcom/google/android/gms/internal/vision/M1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/M1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/M1;-><init>()V

    .line 6
    invoke-virtual {p0}, Lw7/b;->c()Lw7/b$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lw7/b$b;->e()I

    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/vision/M1;->a:I

    .line 16
    invoke-virtual {p0}, Lw7/b;->c()Lw7/b$b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lw7/b$b;->a()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/vision/M1;->b:I

    .line 26
    invoke-virtual {p0}, Lw7/b;->c()Lw7/b$b;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lw7/b$b;->c()I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/vision/M1;->e:I

    .line 36
    invoke-virtual {p0}, Lw7/b;->c()Lw7/b$b;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lw7/b$b;->b()I

    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/google/android/gms/internal/vision/M1;->c:I

    .line 46
    invoke-virtual {p0}, Lw7/b;->c()Lw7/b$b;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lw7/b$b;->d()J

    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/M1;->d:J

    .line 56
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/M1;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/vision/M1;->b:I

    .line 14
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/vision/M1;->c:I

    .line 20
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 23
    const/4 v0, 0x5

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/M1;->d:J

    .line 26
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 29
    const/4 v0, 0x6

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/vision/M1;->e:I

    .line 32
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 35
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
