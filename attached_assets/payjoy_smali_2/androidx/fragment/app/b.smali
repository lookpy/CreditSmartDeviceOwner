.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->j:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/O;->i:Z

    if-eqz v1, :cond_a3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_7a

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/O$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/O$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3f

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/O$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/O$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/O$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/O$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    iget-object v5, v3, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/b;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 18
    :cond_7a
    iget v0, p1, Landroidx/fragment/app/O;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/O;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/O;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/O;->n:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/O;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/O;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    return-void

    .line 28
    :cond_a3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/b;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_92

    .line 10
    new-instance v3, Landroidx/fragment/app/O$a;

    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/O$a;-><init>()V

    .line 15
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 19
    aget v5, v5, v1

    .line 21
    iput v5, v3, Landroidx/fragment/app/O$a;->a:I

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_47

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v7, "Instantiate "

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, " op #"

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, " base fragment #"

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v7, p0, Landroidx/fragment/app/b;->a:[I

    .line 58
    aget v7, v7, v6

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v7, "FragmentManager"

    .line 69
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    invoke-static {}, Landroidx/lifecycle/Lifecycle$b;->values()[Landroidx/lifecycle/Lifecycle$b;

    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Landroidx/fragment/app/b;->c:[I

    .line 78
    aget v7, v7, v2

    .line 80
    aget-object v5, v5, v7

    .line 82
    iput-object v5, v3, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 84
    invoke-static {}, Landroidx/lifecycle/Lifecycle$b;->values()[Landroidx/lifecycle/Lifecycle$b;

    .line 87
    move-result-object v5

    .line 88
    iget-object v7, p0, Landroidx/fragment/app/b;->d:[I

    .line 90
    aget v7, v7, v2

    .line 92
    aget-object v5, v5, v7

    .line 94
    iput-object v5, v3, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    .line 96
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    .line 98
    add-int/lit8 v7, v1, 0x2

    .line 100
    aget v6, v5, v6

    .line 102
    if-eqz v6, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v4, v0

    .line 106
    :goto_69
    iput-boolean v4, v3, Landroidx/fragment/app/O$a;->c:Z

    .line 108
    add-int/lit8 v4, v1, 0x3

    .line 110
    aget v6, v5, v7

    .line 112
    iput v6, v3, Landroidx/fragment/app/O$a;->d:I

    .line 114
    add-int/lit8 v7, v1, 0x4

    .line 116
    aget v4, v5, v4

    .line 118
    iput v4, v3, Landroidx/fragment/app/O$a;->e:I

    .line 120
    add-int/lit8 v8, v1, 0x5

    .line 122
    aget v7, v5, v7

    .line 124
    iput v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 126
    add-int/lit8 v1, v1, 0x6

    .line 128
    aget v5, v5, v8

    .line 130
    iput v5, v3, Landroidx/fragment/app/O$a;->g:I

    .line 132
    iput v6, p1, Landroidx/fragment/app/O;->d:I

    .line 134
    iput v4, p1, Landroidx/fragment/app/O;->e:I

    .line 136
    iput v7, p1, Landroidx/fragment/app/O;->f:I

    .line 138
    iput v5, p1, Landroidx/fragment/app/O;->g:I

    .line 140
    invoke-virtual {p1, v3}, Landroidx/fragment/app/O;->f(Landroidx/fragment/app/O$a;)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_92
    iget v0, p0, Landroidx/fragment/app/b;->e:I

    .line 149
    iput v0, p1, Landroidx/fragment/app/O;->h:I

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 153
    iput-object v0, p1, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 155
    iput-boolean v4, p1, Landroidx/fragment/app/O;->i:Z

    .line 157
    iget v0, p0, Landroidx/fragment/app/b;->h:I

    .line 159
    iput v0, p1, Landroidx/fragment/app/O;->l:I

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 163
    iput-object v0, p1, Landroidx/fragment/app/O;->m:Ljava/lang/CharSequence;

    .line 165
    iget v0, p0, Landroidx/fragment/app/b;->j:I

    .line 167
    iput v0, p1, Landroidx/fragment/app/O;->n:I

    .line 169
    iget-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 171
    iput-object v0, p1, Landroidx/fragment/app/O;->o:Ljava/lang/CharSequence;

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 175
    iput-object v0, p1, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 179
    iput-object v0, p1, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    .line 181
    iget-boolean p0, p0, Landroidx/fragment/app/b;->n:Z

    .line 183
    iput-boolean p0, p1, Landroidx/fragment/app/O;->r:Z

    .line 185
    return-void
.end method

.method public b(Landroidx/fragment/app/F;)Landroidx/fragment/app/a;
    .registers 6

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/F;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 9
    iget v1, p0, Landroidx/fragment/app/b;->g:I

    .line 11
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_30

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/O$a;

    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/F;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->u(I)V

    .line 53
    return-object v0
.end method

.method public c(Landroidx/fragment/app/F;Ljava/util/Map;)Landroidx/fragment/app/a;
    .registers 6

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/F;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_57

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_54

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/O$a;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Restoring FragmentTransaction "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " failed due to missing saved state for Fragment ("

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ")"

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return-object v0
.end method

.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->d:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->g:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->h:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->j:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p0, p0, Landroidx/fragment/app/b;->n:Z

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
