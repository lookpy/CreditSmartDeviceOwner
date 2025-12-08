.class public final LB0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/w$a;
    }
.end annotation


# static fields
.field public static final f:LB0/w$a;

.field public static final g:LB0/w;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:LI1/H;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LB0/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB0/w;->f:LB0/w$a;

    .line 9
    new-instance v2, LB0/w;

    .line 11
    const/16 v8, 0x1f

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, LB0/w;-><init>(IZIILI1/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sput-object v2, LB0/w;->g:LB0/w;

    .line 24
    return-void
.end method

.method public constructor <init>(IZIILI1/H;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB0/w;->a:I

    .line 4
    iput-boolean p2, p0, LB0/w;->b:Z

    .line 5
    iput p3, p0, LB0/w;->c:I

    .line 6
    iput p4, p0, LB0/w;->d:I

    .line 7
    iput-object p5, p0, LB0/w;->e:LI1/H;

    return-void
.end method

.method public synthetic constructor <init>(IZIILI1/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 8
    sget-object p1, LI1/D;->a:LI1/D$a;

    invoke-virtual {p1}, LI1/D$a;->b()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_10

    const/4 p2, 0x1

    :cond_10
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1b

    .line 9
    sget-object p1, LI1/E;->a:LI1/E$a;

    invoke-virtual {p1}, LI1/E$a;->h()I

    move-result p3

    :cond_1b
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_26

    .line 10
    sget-object p1, LI1/x;->b:LI1/x$a;

    invoke-virtual {p1}, LI1/x$a;->a()I

    move-result p4

    :cond_26
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2c

    const/4 p5, 0x0

    :cond_2c
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LB0/w;-><init>(IZIILI1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILI1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LB0/w;-><init>(IZIILI1/H;)V

    return-void
.end method

.method public static final synthetic a()LB0/w;
    .registers 1

    .line 1
    sget-object v0, LB0/w;->g:LB0/w;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Z)LI1/y;
    .registers 10

    .line 1
    new-instance v0, LI1/y;

    .line 3
    iget v2, p0, LB0/w;->a:I

    .line 5
    iget-boolean v3, p0, LB0/w;->b:Z

    .line 7
    iget v4, p0, LB0/w;->c:I

    .line 9
    iget v5, p0, LB0/w;->d:I

    .line 11
    iget-object v6, p0, LB0/w;->e:LI1/H;

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LI1/y;-><init>(ZIZIILI1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0
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
    instance-of v1, p1, LB0/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LB0/w;->a:I

    .line 13
    check-cast p1, LB0/w;

    .line 15
    iget v3, p1, LB0/w;->a:I

    .line 17
    invoke-static {v1, v3}, LI1/D;->f(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, LB0/w;->b:Z

    .line 26
    iget-boolean v3, p1, LB0/w;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, LB0/w;->c:I

    .line 33
    iget v3, p1, LB0/w;->c:I

    .line 35
    invoke-static {v1, v3}, LI1/E;->k(II)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, LB0/w;->d:I

    .line 44
    iget v3, p1, LB0/w;->d:I

    .line 46
    invoke-static {v1, v3}, LI1/x;->l(II)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object p0, p0, LB0/w;->e:LI1/H;

    .line 55
    iget-object p1, p1, LB0/w;->e:LI1/H;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LB0/w;->a:I

    .line 3
    invoke-static {v0}, LI1/D;->g(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LB0/w;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LB0/w;->c:I

    .line 20
    invoke-static {v1}, LI1/E;->l(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LB0/w;->d:I

    .line 29
    invoke-static {v1}, LI1/x;->m(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, LB0/w;->e:LI1/H;

    .line 38
    if-eqz p0, :cond_2c

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "KeyboardOptions(capitalization="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LB0/w;->a:I

    .line 13
    invoke-static {v1}, LI1/D;->h(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", autoCorrect="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, LB0/w;->b:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", keyboardType="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, LB0/w;->c:I

    .line 37
    invoke-static {v1}, LI1/E;->m(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", imeAction="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, LB0/w;->d:I

    .line 51
    invoke-static {v1}, LI1/x;->n(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", platformImeOptions="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, LB0/w;->e:LI1/H;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x29

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
