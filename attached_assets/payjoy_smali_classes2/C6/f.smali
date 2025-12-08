.class public final LC6/f;
.super LJ6/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/Q1;

.field public b:[B

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:[[B

.field public g:[Ll7/a;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/clearcut/F1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC6/g;

    .line 3
    invoke-direct {v0}, LC6/g;-><init>()V

    .line 6
    sput-object v0, LC6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/Q1;Lcom/google/android/gms/internal/clearcut/F1;LC6/a$c;LC6/a$c;[I[Ljava/lang/String;[I[[B[Ll7/a;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    iput-object p2, p0, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    iput-object p5, p0, LC6/f;->c:[I

    const/4 p1, 0x0

    iput-object p1, p0, LC6/f;->d:[Ljava/lang/String;

    iput-object p7, p0, LC6/f;->e:[I

    iput-object p1, p0, LC6/f;->f:[[B

    iput-object p1, p0, LC6/f;->g:[Ll7/a;

    iput-boolean p10, p0, LC6/f;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/Q1;[B[I[Ljava/lang/String;[I[[BZ[Ll7/a;)V
    .registers 9

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    iput-object p2, p0, LC6/f;->b:[B

    iput-object p3, p0, LC6/f;->c:[I

    iput-object p4, p0, LC6/f;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    iput-object p5, p0, LC6/f;->e:[I

    iput-object p6, p0, LC6/f;->f:[[B

    iput-object p8, p0, LC6/f;->g:[Ll7/a;

    iput-boolean p7, p0, LC6/f;->h:Z

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
    instance-of v1, p1, LC6/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6f

    .line 10
    check-cast p1, LC6/f;

    .line 12
    iget-object v1, p0, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    .line 14
    iget-object v3, p1, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    .line 16
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6f

    .line 22
    iget-object v1, p0, LC6/f;->b:[B

    .line 24
    iget-object v3, p1, LC6/f;->b:[B

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6f

    .line 32
    iget-object v1, p0, LC6/f;->c:[I

    .line 34
    iget-object v3, p1, LC6/f;->c:[I

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6f

    .line 42
    iget-object v1, p0, LC6/f;->d:[Ljava/lang/String;

    .line 44
    iget-object v3, p1, LC6/f;->d:[Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6f

    .line 52
    iget-object v1, p0, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    .line 54
    iget-object v3, p1, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    .line 56
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6f

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6f

    .line 69
    invoke-static {v1, v1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6f

    .line 75
    iget-object v1, p0, LC6/f;->e:[I

    .line 77
    iget-object v3, p1, LC6/f;->e:[I

    .line 79
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6f

    .line 85
    iget-object v1, p0, LC6/f;->f:[[B

    .line 87
    iget-object v3, p1, LC6/f;->f:[[B

    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6f

    .line 95
    iget-object v1, p0, LC6/f;->g:[Ll7/a;

    .line 97
    iget-object v3, p1, LC6/f;->g:[Ll7/a;

    .line 99
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    iget-boolean p0, p0, LC6/f;->h:Z

    .line 107
    iget-boolean p1, p1, LC6/f;->h:Z

    .line 109
    if-ne p0, p1, :cond_6f

    .line 111
    return v0

    .line 112
    :cond_6f
    return v2
.end method

.method public final hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    .line 3
    iget-object v1, p0, LC6/f;->b:[B

    .line 5
    iget-object v2, p0, LC6/f;->c:[I

    .line 7
    iget-object v3, p0, LC6/f;->d:[Ljava/lang/String;

    .line 9
    iget-object v4, p0, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    .line 11
    iget-object v7, p0, LC6/f;->e:[I

    .line 13
    iget-object v8, p0, LC6/f;->f:[[B

    .line 15
    iget-object v9, p0, LC6/f;->g:[Ll7/a;

    .line 17
    iget-boolean p0, p0, LC6/f;->h:Z

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v10

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEventParcelable["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", LogEventBytes: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LC6/f;->b:[B

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v3, Ljava/lang/String;

    .line 27
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 30
    :goto_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", TestCodes: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LC6/f;->c:[I

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", MendelPackages: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, LC6/f;->d:[Ljava/lang/String;

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", LogEvent: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", ExtensionProducer: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", VeProducer: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", ExperimentIDs: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, LC6/f;->e:[I

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", ExperimentTokens: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, LC6/f;->f:[[B

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", ExperimentTokensParcelables: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, LC6/f;->g:[Ll7/a;

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", AddPhenotypeExperimentTokens: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean p0, p0, LC6/f;->h:Z

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, "]"

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, LC6/f;->b:[B

    .line 15
    invoke-static {p1, v1, v2, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, LC6/f;->c:[I

    .line 21
    invoke-static {p1, v1, v2, v3}, LJ6/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, LC6/f;->d:[Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2, v3}, LJ6/b;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, LC6/f;->e:[I

    .line 33
    invoke-static {p1, v1, v2, v3}, LJ6/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, LC6/f;->f:[[B

    .line 39
    invoke-static {p1, v1, v2, v3}, LJ6/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 42
    const/16 v1, 0x8

    .line 44
    iget-boolean v2, p0, LC6/f;->h:Z

    .line 46
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-object p0, p0, LC6/f;->g:[Ll7/a;

    .line 53
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 56
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
