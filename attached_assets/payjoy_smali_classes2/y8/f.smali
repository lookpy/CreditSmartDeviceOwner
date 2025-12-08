.class public final Ly8/f;
.super LC8/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final t:Ljava/io/Reader;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly8/f$a;

    .line 3
    invoke-direct {v0}, Ly8/f$a;-><init>()V

    .line 6
    sput-object v0, Ly8/f;->t:Ljava/io/Reader;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ly8/f;->u:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lv8/i;)V
    .registers 4

    .line 1
    sget-object v0, Ly8/f;->t:Ljava/io/Reader;

    .line 3
    invoke-direct {p0, v0}, LC8/a;-><init>(Ljava/io/Reader;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ly8/f;->q:I

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    iput-object v1, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Ly8/f;->s:[I

    .line 23
    invoke-virtual {p0, p1}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private w()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " at path "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ly8/f;->m()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public C()V
    .registers 3

    .line 1
    sget-object v0, LC8/b;->i:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 9
    iget v0, p0, Ly8/f;->q:I

    .line 11
    if-lez v0, :cond_16

    .line 13
    iget-object p0, p0, Ly8/f;->s:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v1, p0, v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    aput v1, p0, v0

    .line 23
    :cond_16
    return-void
.end method

.method public final I0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Ly8/f;->q:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-object p0, v0, p0

    .line 9
    return-object p0
.end method

.method public K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->e:LC8/b;

    .line 7
    const-string v2, "null"

    .line 9
    if-ne v0, v1, :cond_16

    .line 11
    invoke-virtual {p0}, Ly8/f;->h0()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 16
    iget v1, p0, Ly8/f;->q:I

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 26
    iget v0, p0, Ly8/f;->q:I

    .line 28
    if-lez v0, :cond_23

    .line 30
    iget-object v1, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aput-object v2, v1, v0

    .line 36
    :cond_23
    :goto_23
    iget v0, p0, Ly8/f;->q:I

    .line 38
    if-lez v0, :cond_31

    .line 40
    iget-object p0, p0, Ly8/f;->s:[I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    aget v1, p0, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    aput v1, p0, v0

    .line 50
    :cond_31
    return-void
.end method

.method public final L0()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Ly8/f;->q:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Ly8/f;->q:I

    .line 9
    aget-object p0, v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object p0
.end method

.method public M()LC8/b;
    .registers 4

    .line 1
    iget v0, p0, Ly8/f;->q:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, LC8/b;->j:LC8/b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    iget-object v1, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Ly8/f;->q:I

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    aget-object v1, v1, v2

    .line 24
    instance-of v1, v1, Lv8/k;

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 34
    if-eqz v1, :cond_26

    .line 36
    sget-object p0, LC8/b;->e:LC8/b;

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 53
    sget-object p0, LC8/b;->d:LC8/b;

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, LC8/b;->b:LC8/b;

    .line 58
    return-object p0

    .line 59
    :cond_3a
    instance-of p0, v0, Lv8/k;

    .line 61
    if-eqz p0, :cond_41

    .line 63
    sget-object p0, LC8/b;->c:LC8/b;

    .line 65
    return-object p0

    .line 66
    :cond_41
    instance-of p0, v0, Lv8/f;

    .line 68
    if-eqz p0, :cond_48

    .line 70
    sget-object p0, LC8/b;->a:LC8/b;

    .line 72
    return-object p0

    .line 73
    :cond_48
    instance-of p0, v0, Lv8/m;

    .line 75
    if-eqz p0, :cond_6f

    .line 77
    check-cast v0, Lv8/m;

    .line 79
    invoke-virtual {v0}, Lv8/m;->y()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_57

    .line 85
    sget-object p0, LC8/b;->f:LC8/b;

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-virtual {v0}, Lv8/m;->q()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 94
    sget-object p0, LC8/b;->h:LC8/b;

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-virtual {v0}, Lv8/m;->s()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_69

    .line 103
    sget-object p0, LC8/b;->g:LC8/b;

    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    throw p0

    .line 112
    :cond_6f
    instance-of p0, v0, Lv8/j;

    .line 114
    if-eqz p0, :cond_76

    .line 116
    sget-object p0, LC8/b;->i:LC8/b;

    .line 118
    return-object p0

    .line 119
    :cond_76
    sget-object p0, Ly8/f;->u:Ljava/lang/Object;

    .line 121
    if-ne v0, p0, :cond_82

    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "JsonReader is closed"

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/AssertionError;

    .line 133
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 136
    throw p0
.end method

.method public O0()V
    .registers 3

    .line 1
    sget-object v0, LC8/b;->e:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lv8/m;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {v1, v0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public R0()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->f:LC8/b;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, LC8/b;->g:LC8/b;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ly8/f;->w()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv8/m;

    .line 58
    invoke-virtual {v0}, Lv8/m;->k()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Ly8/f;->q:I

    .line 64
    if-lez v1, :cond_4b

    .line 66
    iget-object p0, p0, Ly8/f;->s:[I

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    aget v2, p0, v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    aput v2, p0, v1

    .line 76
    :cond_4b
    return-object v0
.end method

.method public final T0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ly8/f;->q:I

    .line 3
    iget-object v1, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Ly8/f;->s:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ly8/f;->s:[I

    .line 24
    iget-object v1, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 34
    :cond_21
    iget-object v0, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 36
    iget v1, p0, Ly8/f;->q:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Ly8/f;->q:I

    .line 42
    aput-object p1, v0, v1

    .line 44
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, LC8/b;->a:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv8/f;

    .line 12
    invoke-virtual {v0}, Lv8/f;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ly8/f;->s:[I

    .line 21
    iget p0, p0, Ly8/f;->q:I

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput v1, v0, p0

    .line 28
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    sget-object v0, Ly8/f;->u:Ljava/lang/Object;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ly8/f;->q:I

    .line 12
    return-void
.end method

.method public h0()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, LC8/b;->e:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 26
    iget v3, p0, Ly8/f;->q:I

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    aput-object v1, v2, v3

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public j()V
    .registers 3

    .line 1
    sget-object v0, LC8/b;->b:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 12
    iget v0, p0, Ly8/f;->q:I

    .line 14
    if-lez v0, :cond_19

    .line 16
    iget-object p0, p0, Ly8/f;->s:[I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    aget v1, p0, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    aput v1, p0, v0

    .line 26
    :cond_19
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Ly8/f;->q:I

    .line 14
    if-ge v1, v2, :cond_52

    .line 16
    iget-object v3, p0, Ly8/f;->p:[Ljava/lang/Object;

    .line 18
    aget-object v4, v3, v1

    .line 20
    instance-of v5, v4, Lv8/f;

    .line 22
    if-eqz v5, :cond_33

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-ge v1, v2, :cond_4f

    .line 28
    aget-object v2, v3, v1

    .line 30
    instance-of v2, v2, Ljava/util/Iterator;

    .line 32
    if-eqz v2, :cond_4f

    .line 34
    const/16 v2, 0x5b

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Ly8/f;->s:[I

    .line 41
    aget v2, v2, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v2, 0x5d

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    instance-of v4, v4, Lv8/k;

    .line 54
    if-eqz v4, :cond_4f

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    if-ge v1, v2, :cond_4f

    .line 60
    aget-object v2, v3, v1

    .line 62
    instance-of v2, v2, Ljava/util/Iterator;

    .line 64
    if-eqz v2, :cond_4f

    .line 66
    const/16 v2, 0x2e

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Ly8/f;->r:[Ljava/lang/String;

    .line 73
    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_b

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public n()V
    .registers 2

    .line 1
    sget-object v0, LC8/b;->c:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv8/k;

    .line 12
    invoke-virtual {v0}, Lv8/k;->y()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ly8/f;->T0(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public nextDouble()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->g:LC8/b;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, LC8/b;->f:LC8/b;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ly8/f;->w()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv8/m;

    .line 58
    invoke-virtual {v0}, Lv8/m;->p()D

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, LC8/a;->u()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_67

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_67

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "JSON forbids NaN and infinities: "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 107
    iget v2, p0, Ly8/f;->q:I

    .line 109
    if-lez v2, :cond_78

    .line 111
    iget-object p0, p0, Ly8/f;->s:[I

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 115
    aget v3, p0, v2

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    aput v3, p0, v2

    .line 121
    :cond_78
    return-wide v0
.end method

.method public nextInt()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->g:LC8/b;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, LC8/b;->f:LC8/b;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ly8/f;->w()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv8/m;

    .line 58
    invoke-virtual {v0}, Lv8/m;->c()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 65
    iget v1, p0, Ly8/f;->q:I

    .line 67
    if-lez v1, :cond_4e

    .line 69
    iget-object p0, p0, Ly8/f;->s:[I

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    aget v2, p0, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    aput v2, p0, v1

    .line 79
    :cond_4e
    return v0
.end method

.method public nextLong()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->g:LC8/b;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, LC8/b;->f:LC8/b;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ly8/f;->w()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv8/m;

    .line 58
    invoke-virtual {v0}, Lv8/m;->g()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 65
    iget v2, p0, Ly8/f;->q:I

    .line 67
    if-lez v2, :cond_4e

    .line 69
    iget-object p0, p0, Ly8/f;->s:[I

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 73
    aget v3, p0, v2

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    aput v3, p0, v2

    .line 79
    :cond_4e
    return-wide v0
.end method

.method public s()V
    .registers 3

    .line 1
    sget-object v0, LC8/b;->d:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 12
    iget v0, p0, Ly8/f;->q:I

    .line 14
    if-lez v0, :cond_19

    .line 16
    iget-object p0, p0, Ly8/f;->s:[I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    aget v1, p0, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    aput v1, p0, v0

    .line 26
    :cond_19
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->d:LC8/b;

    .line 7
    if-eq p0, v0, :cond_e

    .line 9
    sget-object v0, LC8/b;->b:LC8/b;

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Ly8/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ly8/f;->w()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u0(LC8/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Expected "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " but was "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ly8/f;->w()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public x()Z
    .registers 4

    .line 1
    sget-object v0, LC8/b;->h:LC8/b;

    .line 3
    invoke-virtual {p0, v0}, Ly8/f;->u0(LC8/b;)V

    .line 6
    invoke-virtual {p0}, Ly8/f;->L0()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv8/m;

    .line 12
    invoke-virtual {v0}, Lv8/m;->a()Z

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ly8/f;->q:I

    .line 18
    if-lez v1, :cond_1d

    .line 20
    iget-object p0, p0, Ly8/f;->s:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v2, p0, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    aput v2, p0, v1

    .line 30
    :cond_1d
    return v0
.end method

.method public y0()Lv8/i;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly8/f;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->e:LC8/b;

    .line 7
    if-eq v0, v1, :cond_1e

    .line 9
    sget-object v1, LC8/b;->b:LC8/b;

    .line 11
    if-eq v0, v1, :cond_1e

    .line 13
    sget-object v1, LC8/b;->d:LC8/b;

    .line 15
    if-eq v0, v1, :cond_1e

    .line 17
    sget-object v1, LC8/b;->j:LC8/b;

    .line 19
    if-eq v0, v1, :cond_1e

    .line 21
    invoke-virtual {p0}, Ly8/f;->I0()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv8/i;

    .line 27
    invoke-virtual {p0}, Ly8/f;->K()V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Unexpected "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " when reading a JsonElement."

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method
