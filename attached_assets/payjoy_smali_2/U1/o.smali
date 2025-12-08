.class public final LU1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LU1/p;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LU1/o;-><init>(ZZZLU1/p;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLU1/p;ZZ)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, LU1/o;-><init>(ZZZLU1/p;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    .line 12
    sget-object p4, LU1/p;->a:LU1/p;

    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_27

    move p8, v0

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_2e

    :cond_27
    move p8, p6

    move p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 13
    :goto_2e
    invoke-direct/range {p2 .. p8}, LU1/o;-><init>(ZZZLU1/p;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLU1/p;ZZZ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LU1/o;->a:Z

    .line 4
    iput-boolean p2, p0, LU1/o;->b:Z

    .line 5
    iput-boolean p3, p0, LU1/o;->c:Z

    .line 6
    iput-object p4, p0, LU1/o;->d:LU1/p;

    .line 7
    iput-boolean p5, p0, LU1/o;->e:Z

    .line 8
    iput-boolean p6, p0, LU1/o;->f:Z

    .line 9
    iput-boolean p7, p0, LU1/o;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLU1/p;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x1

    if-eqz p9, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_17

    .line 10
    sget-object p4, LU1/p;->a:LU1/p;

    :cond_17
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1c

    move p5, v1

    :cond_1c
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_21

    move p6, v1

    :cond_21
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_26

    move p7, v0

    .line 11
    :cond_26
    invoke-direct/range {p0 .. p7}, LU1/o;-><init>(ZZZLU1/p;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/o;->f:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/o;->b:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/o;->c:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/o;->e:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/o;->a:Z

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU1/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, LU1/o;->a:Z

    .line 13
    check-cast p1, LU1/o;

    .line 15
    iget-boolean v3, p1, LU1/o;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, LU1/o;->b:Z

    .line 22
    iget-boolean v3, p1, LU1/o;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, LU1/o;->c:Z

    .line 29
    iget-boolean v3, p1, LU1/o;->c:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, LU1/o;->d:LU1/p;

    .line 36
    iget-object v3, p1, LU1/o;->d:LU1/p;

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, LU1/o;->e:Z

    .line 43
    iget-boolean v3, p1, LU1/o;->e:Z

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, LU1/o;->f:Z

    .line 50
    iget-boolean v3, p1, LU1/o;->f:Z

    .line 52
    if-eq v1, v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean p0, p0, LU1/o;->g:Z

    .line 57
    iget-boolean p1, p1, LU1/o;->g:Z

    .line 59
    if-eq p0, p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final f()LU1/p;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/o;->d:LU1/p;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/o;->g:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LU1/o;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LU1/o;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, LU1/o;->b:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, LU1/o;->c:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, LU1/o;->d:LU1/p;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, LU1/o;->e:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, LU1/o;->f:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean p0, p0, LU1/o;->g:Z

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method
