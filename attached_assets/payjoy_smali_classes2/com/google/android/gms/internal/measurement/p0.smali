.class public final Lcom/google/android/gms/internal/measurement/p0;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p0;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/p0;->b:J

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/p0;->c:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/p0;->d:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/p0;->e:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/p0;->a:J

    .line 8
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/p0;->b:J

    .line 14
    invoke-static {p1, v0, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p0;->c:Z

    .line 20
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->d:Ljava/lang/String;

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v0, v1, v2}, LJ6/b;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 48
    const/16 v0, 0x8

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
