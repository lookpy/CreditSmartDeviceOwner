.class public final LU1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LU1/p;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, LU1/g;-><init>(ZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLU1/p;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LU1/g;-><init>(ZZLU1/p;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLU1/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 10
    sget-object p3, LU1/p;->a:LU1/p;

    .line 11
    :cond_11
    invoke-direct {p0, p1, p2, p3}, LU1/g;-><init>(ZZLU1/p;)V

    return-void
.end method

.method public constructor <init>(ZZLU1/p;ZZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LU1/g;->a:Z

    .line 4
    iput-boolean p2, p0, LU1/g;->b:Z

    .line 5
    iput-object p3, p0, LU1/g;->c:LU1/p;

    .line 6
    iput-boolean p4, p0, LU1/g;->d:Z

    .line 7
    iput-boolean p5, p0, LU1/g;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    .line 8
    sget-object p3, LU1/p;->a:LU1/p;

    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    move p5, v0

    .line 9
    :cond_1b
    invoke-direct/range {p0 .. p5}, LU1/g;-><init>(ZZLU1/p;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/g;->e:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/g;->a:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/g;->b:Z

    .line 3
    return p0
.end method

.method public final d()LU1/p;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/g;->c:LU1/p;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/g;->d:Z

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
    instance-of v1, p1, LU1/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, LU1/g;->a:Z

    .line 13
    check-cast p1, LU1/g;

    .line 15
    iget-boolean v3, p1, LU1/g;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, LU1/g;->b:Z

    .line 22
    iget-boolean v3, p1, LU1/g;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LU1/g;->c:LU1/p;

    .line 29
    iget-object v3, p1, LU1/g;->c:LU1/p;

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, LU1/g;->d:Z

    .line 36
    iget-boolean v3, p1, LU1/g;->d:Z

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean p0, p0, LU1/g;->e:Z

    .line 43
    iget-boolean p1, p1, LU1/g;->e:Z

    .line 45
    if-eq p0, p1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LU1/g;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LU1/g;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LU1/g;->c:LU1/p;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, LU1/g;->d:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean p0, p0, LU1/g;->e:Z

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
