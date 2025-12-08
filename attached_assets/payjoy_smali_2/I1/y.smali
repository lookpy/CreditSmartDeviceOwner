.class public final LI1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/y$a;
    }
.end annotation


# static fields
.field public static final g:LI1/y$a;

.field public static final h:LI1/y;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LI1/H;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, LI1/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI1/y;->g:LI1/y$a;

    .line 9
    new-instance v2, LI1/y;

    .line 11
    const/16 v9, 0x3f

    .line 13
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, LI1/y;-><init>(ZIZIILI1/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v2, LI1/y;->h:LI1/y;

    .line 25
    return-void
.end method

.method public constructor <init>(ZIZIILI1/H;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LI1/y;->a:Z

    .line 4
    iput p2, p0, LI1/y;->b:I

    .line 5
    iput-boolean p3, p0, LI1/y;->c:Z

    .line 6
    iput p4, p0, LI1/y;->d:I

    .line 7
    iput p5, p0, LI1/y;->e:I

    .line 8
    iput-object p6, p0, LI1/y;->f:LI1/H;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILI1/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move v0, p1

    :goto_7
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    .line 9
    sget-object v1, LI1/D;->a:LI1/D$a;

    invoke-virtual {v1}, LI1/D$a;->b()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, p2

    :goto_13
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    move v2, p3

    :goto_1a
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_25

    .line 10
    sget-object v3, LI1/E;->a:LI1/E$a;

    invoke-virtual {v3}, LI1/E$a;->h()I

    move-result v3

    goto :goto_26

    :cond_25
    move v3, p4

    :goto_26
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_31

    .line 11
    sget-object v4, LI1/x;->b:LI1/x$a;

    invoke-virtual {v4}, LI1/x$a;->a()I

    move-result v4

    goto :goto_32

    :cond_31
    move v4, p5

    :goto_32
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    goto :goto_39

    :cond_38
    move-object v5, p6

    :goto_39
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 12
    invoke-direct/range {p1 .. p8}, LI1/y;-><init>(ZIZIILI1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILI1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LI1/y;-><init>(ZIZIILI1/H;)V

    return-void
.end method

.method public static final synthetic a()LI1/y;
    .registers 1

    .line 1
    sget-object v0, LI1/y;->h:LI1/y;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI1/y;->c:Z

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LI1/y;->b:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LI1/y;->e:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LI1/y;->d:I

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
    instance-of v1, p1, LI1/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, LI1/y;->a:Z

    .line 13
    check-cast p1, LI1/y;

    .line 15
    iget-boolean v3, p1, LI1/y;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LI1/y;->b:I

    .line 22
    iget v3, p1, LI1/y;->b:I

    .line 24
    invoke-static {v1, v3}, LI1/D;->f(II)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, LI1/y;->c:Z

    .line 33
    iget-boolean v3, p1, LI1/y;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, LI1/y;->d:I

    .line 40
    iget v3, p1, LI1/y;->d:I

    .line 42
    invoke-static {v1, v3}, LI1/E;->k(II)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, LI1/y;->e:I

    .line 51
    iget v3, p1, LI1/y;->e:I

    .line 53
    invoke-static {v1, v3}, LI1/x;->l(II)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, LI1/y;->f:LI1/H;

    .line 62
    iget-object p1, p1, LI1/y;->f:LI1/H;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final f()LI1/H;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/y;->f:LI1/H;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI1/y;->a:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LI1/y;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LI1/y;->b:I

    .line 11
    invoke-static {v1}, LI1/D;->g(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, LI1/y;->c:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LI1/y;->d:I

    .line 29
    invoke-static {v1}, LI1/E;->l(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, LI1/y;->e:I

    .line 38
    invoke-static {v1}, LI1/x;->m(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object p0, p0, LI1/y;->f:LI1/H;

    .line 47
    if-eqz p0, :cond_35

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImeOptions(singleLine="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, LI1/y;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", capitalization="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LI1/y;->b:I

    .line 23
    invoke-static {v1}, LI1/D;->h(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", autoCorrect="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, LI1/y;->c:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", keyboardType="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, LI1/y;->d:I

    .line 47
    invoke-static {v1}, LI1/E;->m(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", imeAction="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, LI1/y;->e:I

    .line 61
    invoke-static {v1}, LI1/x;->n(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", platformImeOptions="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, LI1/y;->f:LI1/H;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const/16 p0, 0x29

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
