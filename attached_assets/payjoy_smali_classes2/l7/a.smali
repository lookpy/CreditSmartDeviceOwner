.class public Ll7/a;
.super LJ6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[[B

.field public static final j:Ll7/a;

.field public static final k:Ll7/a$a;

.field public static final l:Ll7/a$a;

.field public static final m:Ll7/a$a;

.field public static final n:Ll7/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[I

.field public final h:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ll7/g;

    .line 3
    invoke-direct {v0}, Ll7/g;-><init>()V

    .line 6
    sput-object v0, Ll7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v4, v0, [[B

    .line 11
    sput-object v4, Ll7/a;->i:[[B

    .line 13
    new-instance v1, Ll7/a;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, ""

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    invoke-direct/range {v1 .. v9}, Ll7/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 26
    sput-object v1, Ll7/a;->j:Ll7/a;

    .line 28
    new-instance v0, Ll7/c;

    .line 30
    invoke-direct {v0}, Ll7/c;-><init>()V

    .line 33
    sput-object v0, Ll7/a;->k:Ll7/a$a;

    .line 35
    new-instance v0, Ll7/d;

    .line 37
    invoke-direct {v0}, Ll7/d;-><init>()V

    .line 40
    sput-object v0, Ll7/a;->l:Ll7/a$a;

    .line 42
    new-instance v0, Ll7/e;

    .line 44
    invoke-direct {v0}, Ll7/e;-><init>()V

    .line 47
    sput-object v0, Ll7/a;->m:Ll7/a$a;

    .line 49
    new-instance v0, Ll7/f;

    .line 51
    invoke-direct {v0}, Ll7/f;-><init>()V

    .line 54
    sput-object v0, Ll7/a;->n:Ll7/a$a;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Ll7/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ll7/a;->b:[B

    .line 8
    iput-object p3, p0, Ll7/a;->c:[[B

    .line 10
    iput-object p4, p0, Ll7/a;->d:[[B

    .line 12
    iput-object p5, p0, Ll7/a;->e:[[B

    .line 14
    iput-object p6, p0, Ll7/a;->f:[[B

    .line 16
    iput-object p7, p0, Ll7/a;->g:[I

    .line 18
    iput-object p8, p0, Ll7/a;->h:[[B

    .line 20
    return-void
.end method

.method public static L([[B)Ljava/util/List;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1c

    .line 16
    aget-object v3, p0, v2

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    return-object v0
.end method

.method public static N(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-nez p2, :cond_10

    .line 11
    const-string p1, "null"

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "("

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length p1, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, p1, :cond_38

    .line 28
    aget-object v3, p2, v2

    .line 30
    if-nez v1, :cond_24

    .line 32
    const-string v1, ", "

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    const-string v1, "\'"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move v1, v0

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    const-string p1, ")"

    .line 59
    goto :goto_c
.end method

.method public static e([I)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 16
    aget v3, p0, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ll7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_89

    .line 6
    check-cast p1, Ll7/a;

    .line 8
    iget-object v0, p0, Ll7/a;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Ll7/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_89

    .line 18
    iget-object v0, p0, Ll7/a;->b:[B

    .line 20
    iget-object v2, p1, Ll7/a;->b:[B

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_89

    .line 28
    iget-object v0, p0, Ll7/a;->c:[[B

    .line 30
    invoke-static {v0}, Ll7/a;->L([[B)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Ll7/a;->c:[[B

    .line 36
    invoke-static {v2}, Ll7/a;->L([[B)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_89

    .line 46
    iget-object v0, p0, Ll7/a;->d:[[B

    .line 48
    invoke-static {v0}, Ll7/a;->L([[B)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Ll7/a;->d:[[B

    .line 54
    invoke-static {v2}, Ll7/a;->L([[B)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_89

    .line 64
    iget-object v0, p0, Ll7/a;->e:[[B

    .line 66
    invoke-static {v0}, Ll7/a;->L([[B)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Ll7/a;->e:[[B

    .line 72
    invoke-static {v2}, Ll7/a;->L([[B)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_89

    .line 82
    iget-object v0, p0, Ll7/a;->f:[[B

    .line 84
    invoke-static {v0}, Ll7/a;->L([[B)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p1, Ll7/a;->f:[[B

    .line 90
    invoke-static {v2}, Ll7/a;->L([[B)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    iget-object v0, p0, Ll7/a;->g:[I

    .line 102
    invoke-static {v0}, Ll7/a;->e([I)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p1, Ll7/a;->g:[I

    .line 108
    invoke-static {v2}, Ll7/a;->e([I)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_89

    .line 118
    iget-object p0, p0, Ll7/a;->h:[[B

    .line 120
    invoke-static {p0}, Ll7/a;->L([[B)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    iget-object p1, p1, Ll7/a;->h:[[B

    .line 126
    invoke-static {p1}, Ll7/a;->L([[B)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Ll7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_89

    .line 136
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_89
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExperimentTokens"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Ll7/a;->a:Ljava/lang/String;

    .line 15
    const-string v3, "null"

    .line 17
    const-string v4, "\'"

    .line 19
    if-nez v2, :cond_16

    .line 21
    move-object v2, v3

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, 0x2

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v5, p0, Ll7/a;->b:[B

    .line 61
    const-string v6, "direct"

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, "="

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-nez v5, :cond_4c

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_5a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "GAIA"

    .line 96
    iget-object v5, p0, Ll7/a;->c:[[B

    .line 98
    invoke-static {v0, v4, v5}, Ll7/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "PSEUDO"

    .line 106
    iget-object v5, p0, Ll7/a;->d:[[B

    .line 108
    invoke-static {v0, v4, v5}, Ll7/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "ALWAYS"

    .line 116
    iget-object v5, p0, Ll7/a;->e:[[B

    .line 118
    invoke-static {v0, v4, v5}, Ll7/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, "OTHER"

    .line 126
    iget-object v5, p0, Ll7/a;->f:[[B

    .line 128
    invoke-static {v0, v4, v5}, Ll7/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v4, p0, Ll7/a;->g:[I

    .line 136
    const-string v5, "weak"

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v5, ")"

    .line 146
    if-nez v4, :cond_97

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    array-length v1, v4

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    move v7, v3

    .line 159
    :goto_9e
    if-ge v7, v1, :cond_ae

    .line 161
    aget v8, v4, v7

    .line 163
    if-nez v6, :cond_a7

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_a7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 173
    move v6, v3

    .line 174
    goto :goto_9e

    .line 175
    :cond_ae
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_b1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "directs"

    .line 183
    iget-object p0, p0, Ll7/a;->h:[[B

    .line 185
    invoke-static {v0, v1, p0}, Ll7/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ll7/a;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Ll7/a;->b:[B

    .line 15
    invoke-static {p1, v0, v1, v2}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Ll7/a;->c:[[B

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Ll7/a;->d:[[B

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Ll7/a;->e:[[B

    .line 33
    invoke-static {p1, v0, v1, v2}, LJ6/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Ll7/a;->f:[[B

    .line 39
    invoke-static {p1, v0, v1, v2}, LJ6/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v1, p0, Ll7/a;->g:[I

    .line 46
    invoke-static {p1, v0, v1, v2}, LJ6/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 49
    const/16 v0, 0x9

    .line 51
    iget-object p0, p0, Ll7/a;->h:[[B

    .line 53
    invoke-static {p1, v0, p0, v2}, LJ6/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 56
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
