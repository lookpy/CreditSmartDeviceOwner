.class public final Lc7/B;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/B;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc7/q;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lc7/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc7/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc7/B;->g:Lc7/q;

    .line 9
    new-instance v0, Lc7/V;

    .line 11
    invoke-direct {v0}, Lc7/V;-><init>()V

    .line 14
    sput-object v0, Lc7/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc7/B;)V
    .registers 8

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 9
    if-eqz p6, :cond_19

    .line 11
    invoke-virtual {p6}, Lc7/B;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "Failed requirement."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iput p1, p0, Lc7/B;->a:I

    .line 28
    iput-object p2, p0, Lc7/B;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lc7/B;->c:Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p4, :cond_28

    .line 35
    if-eqz p6, :cond_27

    .line 37
    iget-object p4, p6, Lc7/B;->d:Ljava/lang/String;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p4, p1

    .line 41
    :cond_28
    :goto_28
    iput-object p4, p0, Lc7/B;->d:Ljava/lang/String;

    .line 43
    if-nez p5, :cond_3c

    .line 45
    if-eqz p6, :cond_30

    .line 47
    iget-object p1, p6, Lc7/B;->e:Ljava/util/List;

    .line 49
    :cond_30
    move-object p5, p1

    .line 50
    if-nez p5, :cond_3c

    .line 52
    invoke-static {}, Lc7/Q;->k()Lc7/Q;

    .line 55
    move-result-object p5

    .line 56
    const-string p1, "of(...)"

    .line 58
    invoke-static {p5, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3c
    const-string p1, "<this>"

    .line 63
    invoke-static {p5, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p5}, Lc7/Q;->l(Ljava/util/Collection;)Lc7/Q;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "copyOf(...)"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lc7/B;->e:Ljava/util/List;

    .line 77
    iput-object p6, p0, Lc7/B;->f:Lc7/B;

    .line 79
    return-void
.end method


# virtual methods
.method public final e()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7/B;->f:Lc7/B;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc7/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget v0, p0, Lc7/B;->a:I

    .line 8
    check-cast p1, Lc7/B;

    .line 10
    iget v2, p1, Lc7/B;->a:I

    .line 12
    if-ne v0, v2, :cond_41

    .line 14
    iget-object v0, p0, Lc7/B;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lc7/B;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    iget-object v0, p0, Lc7/B;->c:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lc7/B;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v0, p0, Lc7/B;->d:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lc7/B;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v0, p0, Lc7/B;->f:Lc7/B;

    .line 46
    iget-object v2, p1, Lc7/B;->f:Lc7/B;

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object p0, p0, Lc7/B;->e:Ljava/util/List;

    .line 56
    iget-object p1, p1, Lc7/B;->e:Ljava/util/List;

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lc7/B;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc7/B;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lc7/B;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lc7/B;->d:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lc7/B;->f:Lc7/B;

    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lc7/B;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x12

    .line 9
    iget-object v1, p0, Lc7/B;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iget v0, p0, Lc7/B;->a:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "/"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lc7/B;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lc7/B;->c:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_51

    .line 45
    const-string v4, "["

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, p0, Lc7/B;->b:Ljava/lang/String;

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v4, v2, v5, v6}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_49

    .line 60
    iget-object v4, p0, Lc7/B;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_4c
    const-string v3, "]"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_51
    iget-object v3, p0, Lc7/B;->d:Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_67

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, Lc7/B;->d:Ljava/lang/String;

    .line 91
    if-eqz p0, :cond_60

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :cond_60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    const-string v0, "toString(...)"

    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lc7/B;->a:I

    .line 8
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 16
    iget-object v0, p0, Lc7/B;->b:Ljava/lang/String;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lc7/B;->c:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lc7/B;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lc7/B;->f:Lc7/B;

    .line 38
    invoke-static {p1, v0, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    const/16 p2, 0x8

    .line 43
    iget-object p0, p0, Lc7/B;->e:Ljava/util/List;

    .line 45
    invoke-static {p1, p2, p0, v3}, LJ6/b;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    invoke-static {p1, v1}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
