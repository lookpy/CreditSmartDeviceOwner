.class public final Lcom/google/android/gms/internal/clearcut/Q1;
.super LJ6/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/clearcut/Q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/R1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/R1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/x1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    invoke-virtual {p8}, Lcom/google/android/gms/internal/clearcut/x1;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .registers 10

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    iput p9, p0, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/Q1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_52

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Q1;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    .line 26
    if-ne v1, v3, :cond_52

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    .line 30
    iget v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    .line 32
    if-ne v1, v3, :cond_52

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_52

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_52

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_52

    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    .line 66
    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    .line 68
    if-ne v1, v3, :cond_52

    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    .line 72
    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    .line 74
    if-ne v1, v3, :cond_52

    .line 76
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    .line 80
    if-ne p0, p1, :cond_52

    .line 82
    return v0

    .line 83
    :cond_52
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    .line 21
    iget-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v6

    .line 27
    iget-boolean v7, p0, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v7

    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PlayLoggerContext["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "package="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x2c

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "packageVersionCode="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "logSource="

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "logSourceName="

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "uploadAccount="

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "loggingId="

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "logAndroidId="

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "isAnonymous="

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "qosTier="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, "]"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Q1;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->b:I

    .line 15
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    .line 21
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->f:Z

    .line 39
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/16 v0, 0x9

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/Q1;->h:Z

    .line 53
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 56
    const/16 v0, 0xa

    .line 58
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/Q1;->i:I

    .line 60
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 63
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
