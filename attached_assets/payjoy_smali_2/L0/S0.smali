.class public final LL0/S0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX0/a;
.implements Ljava/lang/Iterable;
.implements LCb/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, LL0/S0;->a:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LL0/S0;->c:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final A(LL0/d;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LL0/d;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, LL0/d;->a()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, LL0/S0;->b:I

    .line 15
    invoke-static {v0, v1, v2}, LL0/U0;->t(Ljava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_22

    .line 21
    iget-object p0, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final D([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    iput-object p1, p0, LL0/S0;->a:[I

    .line 3
    iput p2, p0, LL0/S0;->b:I

    .line 5
    iput-object p3, p0, LL0/S0;->c:[Ljava/lang/Object;

    .line 7
    iput p4, p0, LL0/S0;->d:I

    .line 9
    iput-object p5, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, LL0/S0;->i:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method public final E(I)LL0/O;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/S0;->i:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p1}, LL0/S0;->F(I)LL0/d;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LL0/O;

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final F(I)LL0/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/S0;->f:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    if-ltz p1, :cond_11

    .line 7
    iget v0, p0, LL0/S0;->b:I

    .line 9
    if-ge p1, v0, :cond_11

    .line 11
    iget-object p0, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 13
    invoke-static {p0, p1, v0}, LL0/U0;->f(Ljava/util/ArrayList;II)LL0/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    .line 22
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method

.method public final a(I)LL0/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, LL0/S0;->f:Z

    .line 3
    if-nez v0, :cond_2d

    .line 5
    if-ltz p1, :cond_25

    .line 7
    iget v0, p0, LL0/S0;->b:I

    .line 9
    if-ge p1, v0, :cond_25

    .line 11
    iget-object p0, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 13
    invoke-static {p0, p1, v0}, LL0/U0;->t(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1e

    .line 19
    new-instance v1, LL0/d;

    .line 21
    invoke-direct {v1, p1}, LL0/d;-><init>(I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    neg-int p1, v0

    .line 27
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LL0/d;

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Parameter index is out of range"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    const-string p0, "use active SlotWriter to create an anchor location instead"

    .line 48
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw p0
.end method

.method public final c(LL0/d;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, LL0/S0;->f:Z

    .line 3
    if-nez p0, :cond_17

    .line 5
    invoke-virtual {p1}, LL0/d;->b()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p1}, LL0/d;->a()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Anchor refers to a group that was removed"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 26
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 31
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    throw p0
.end method

.method public final d(LL0/R0;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LL0/R0;->v()LL0/S0;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_c

    .line 7
    iget p1, p0, LL0/S0;->e:I

    .line 9
    if-lez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_2b

    .line 16
    iget p1, p0, LL0/S0;->e:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, LL0/S0;->e:I

    .line 22
    if-eqz p2, :cond_2a

    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    iget-object p1, p0, LL0/S0;->i:Ljava/util/HashMap;

    .line 27
    if-eqz p1, :cond_22

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iput-object p2, p0, LL0/S0;->i:Ljava/util/HashMap;

    .line 37
    :goto_24
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_20

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    const-string p0, "Unexpected reader close()"

    .line 46
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p0
.end method

.method public final e(LL0/V0;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, LL0/V0;->e0()LL0/S0;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_18

    .line 7
    iget-boolean p1, p0, LL0/S0;->f:Z

    .line 9
    if-eqz p1, :cond_18

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LL0/S0;->f:Z

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object v5, p6

    .line 20
    move-object v6, p7

    .line 21
    invoke-virtual/range {v0 .. v6}, LL0/S0;->D([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "Unexpected writer close()"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, LL0/S0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_f

    .line 6
    iget-object p0, p0, LL0/S0;->a:[I

    .line 8
    invoke-static {p0, v1}, LL0/U0;->c([II)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/S0;->h:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final h()[I
    .registers 1

    .line 1
    iget-object p0, p0, LL0/S0;->a:[I

    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, LL0/S0;->b:I

    .line 3
    if-nez p0, :cond_6

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

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, LL0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LL0/S0;->b:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, LL0/M;-><init>(LL0/S0;II)V

    .line 9
    return-object v0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LL0/S0;->b:I

    .line 3
    return p0
.end method

.method public final m()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/S0;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, LL0/S0;->d:I

    .line 3
    return p0
.end method

.method public final p()Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/S0;->i:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, LL0/S0;->g:I

    .line 3
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/S0;->f:Z

    .line 3
    return p0
.end method

.method public final s(ILL0/d;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LL0/S0;->f:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_e

    .line 9
    iget v2, p0, LL0/S0;->b:I

    .line 11
    if-ge p1, v2, :cond_e

    .line 13
    move v2, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    if-eqz v2, :cond_28

    .line 18
    invoke-virtual {p0, p2}, LL0/S0;->A(LL0/d;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 24
    iget-object p0, p0, LL0/S0;->a:[I

    .line 26
    invoke-static {p0, p1}, LL0/U0;->h([II)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, p1

    .line 31
    invoke-virtual {p2}, LL0/d;->a()I

    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_27

    .line 37
    if-ge p2, p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    const-string p0, "Invalid group index"

    .line 43
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_33
    const-string p0, "Writer is active"

    .line 54
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 59
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    throw p0
.end method

.method public final y()LL0/R0;
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/S0;->f:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, LL0/S0;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LL0/S0;->e:I

    .line 11
    new-instance v0, LL0/R0;

    .line 13
    invoke-direct {v0, p0}, LL0/R0;-><init>(LL0/S0;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Cannot read while a writer is pending"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final z()LL0/V0;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/S0;->f:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget v0, p0, LL0/S0;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_1b

    .line 15
    iput-boolean v1, p0, LL0/S0;->f:Z

    .line 17
    iget v0, p0, LL0/S0;->g:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LL0/S0;->g:I

    .line 22
    new-instance v0, LL0/V0;

    .line 24
    invoke-direct {v0, p0}, LL0/V0;-><init>(LL0/S0;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string p0, "Cannot start a writer when a reader is pending"

    .line 30
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    const-string p0, "Cannot start a writer when another writer is pending"

    .line 41
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p0
.end method
