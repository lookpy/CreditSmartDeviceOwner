.class public final LP0/j;
.super LP0/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/j$a;
    }
.end annotation


# static fields
.field public static final c:LP0/j$a;

.field public static final d:I

.field public static final e:LP0/j;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LP0/j;->c:LP0/j$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LP0/j;->d:I

    .line 13
    new-instance v0, LP0/j;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-direct {v0, v1}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 21
    sput-object v0, LP0/j;->e:LP0/j;

    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LP0/b;-><init>()V

    .line 4
    iput-object p1, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 6
    array-length p0, p1

    .line 7
    const/16 p1, 0x20

    .line 9
    if-gt p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, LS0/a;->a(Z)V

    .line 17
    return-void
.end method

.method public static final synthetic e()LP0/j;
    .registers 1

    .line 1
    sget-object v0, LP0/j;->e:LP0/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public X(I)LO0/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    invoke-virtual {p0}, Lob/b;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    sget-object p0, LP0/j;->e:LP0/j;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lob/b;->size()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 38
    invoke-virtual {p0}, Lob/b;->size()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v1, v0, p1, v2, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 45
    new-instance p0, LP0/j;

    .line 47
    invoke-direct {p0, v0}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 50
    return-object p0
.end method

.method public add(ILjava/lang/Object;)LO0/e;
    .registers 11

    .line 7
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 9
    invoke-virtual {p0, p2}, LP0/j;->add(Ljava/lang/Object;)LO0/e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_12
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_41

    .line 11
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LP0/j;->f(I)[Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v1, p0, LP0/j;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object p1, p0, LP0/j;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0}, Lob/b;->size()I

    move-result p0

    invoke-static {p1, v2, v0, v5, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v2, v5

    .line 15
    new-instance p0, LP0/j;

    invoke-direct {p0, v2}, LP0/j;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_41
    move v5, p1

    .line 16
    iget-object p1, p0, LP0/j;->b:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LP0/j;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, Lob/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v5, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, p1, v5

    .line 19
    iget-object p2, p0, LP0/j;->b:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object p2, p2, v0

    invoke-static {p2}, LP0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 20
    new-instance v0, LP0/e;

    invoke-virtual {p0}, Lob/b;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;)LO0/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_25

    .line 2
    iget-object v0, p0, LP0/j;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lob/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lob/b;->size()I

    move-result p0

    aput-object p1, v0, p0

    .line 4
    new-instance p0, LP0/j;

    invoke-direct {p0, v0}, LP0/j;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_25
    invoke-static {p1}, LP0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, LP0/e;

    iget-object v1, p0, LP0/j;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lob/b;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)LO0/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v1, 0x20

    .line 12
    if-gt v0, v1, :cond_3f

    .line 14
    iget-object v0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lob/b;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lob/b;->size()I

    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, p0, 0x1

    .line 54
    aput-object v1, v0, p0

    .line 56
    move p0, v2

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    new-instance p0, LP0/j;

    .line 60
    invoke-direct {p0, v0}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-interface {p0}, LO0/e;->builder()LO0/e$a;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {p0}, LO0/e$a;->build()LO0/e;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public builder()LO0/e$a;
    .registers 5

    .line 1
    new-instance v0, LP0/f;

    .line 3
    iget-object v1, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, LP0/f;-><init>(LO0/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final f(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    iget-object p0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lob/s;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lob/s;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 8
    new-instance v0, LP0/c;

    .line 10
    iget-object v1, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lob/b;->size()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, LP0/c;-><init>([Ljava/lang/Object;II)V

    .line 19
    return-object v0
.end method

.method public o1(LBb/l;)LO0/e;
    .registers 10

    .line 1
    iget-object v0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lob/b;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lob/b;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v2, :cond_3a

    .line 16
    iget-object v6, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 18
    aget-object v6, v6, v4

    .line 20
    invoke-interface {p1, v6}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_30

    .line 32
    if-nez v5, :cond_37

    .line 34
    iget-object v0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, size)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x1

    .line 47
    move v1, v4

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    if-eqz v5, :cond_37

    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 53
    aput-object v6, v0, v1

    .line 55
    move v1, v7

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lob/b;->size()I

    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    if-nez v1, :cond_46

    .line 68
    sget-object p0, LP0/j;->e:LP0/j;

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p0, LP0/j;

    .line 73
    invoke-static {v0, v3, v1}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 80
    return-object p0
.end method

.method public set(ILjava/lang/Object;)LO0/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    iget-object p0, p0, LP0/j;->b:[Ljava/lang/Object;

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "copyOf(this, size)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    aput-object p2, p0, p1

    .line 22
    new-instance p1, LP0/j;

    .line 24
    invoke-direct {p1, p0}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
