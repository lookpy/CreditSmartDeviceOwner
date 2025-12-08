.class public final LB1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/d$a;,
        LB1/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object p2, v1

    .line 21
    :cond_8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p3, v1

    .line 22
    :cond_f
    invoke-direct {p0, p1, p2, p3, v1}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 17
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 18
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p3

    .line 19
    :cond_10
    invoke-direct {p0, p1, p2, p3}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LB1/d;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LB1/d;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, LB1/d;->d:Ljava/util/List;

    if-eqz p3, :cond_77

    .line 6
    new-instance p1, LB1/d$c;

    invoke-direct {p1}, LB1/d$c;-><init>()V

    invoke-static {p3, p1}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_1e
    if-ge p4, p2, :cond_77

    .line 8
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, LB1/d$b;

    .line 10
    invoke-virtual {v0}, LB1/d$b;->f()I

    move-result v1

    if-lt v1, p3, :cond_6f

    .line 11
    invoke-virtual {v0}, LB1/d$b;->d()I

    move-result p3

    iget-object v1, p0, LB1/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_3f

    .line 12
    invoke-virtual {v0}, LB1/d$b;->d()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_1e

    .line 13
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ParagraphStyle range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB1/d$b;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB1/d$b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of boundary"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ParagraphStyle should not overlap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 16
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)C
    .registers 2

    .line 1
    iget-object p0, p0, LB1/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/d;->a(I)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->c:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->c:Ljava/util/List;

    .line 3
    return-object p0
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
    instance-of v1, p1, LB1/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LB1/d;->a:Ljava/lang/String;

    .line 13
    check-cast p1, LB1/d;

    .line 15
    iget-object v3, p1, LB1/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LB1/d;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, LB1/d;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LB1/d;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, LB1/d;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 48
    iget-object p1, p1, LB1/d;->d:Ljava/util/List;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->b:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;II)Ljava/util/List;
    .registers 10

    .line 1
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_41

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_45

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LB1/d$b;

    .line 28
    invoke-virtual {v4}, LB1/d$b;->e()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Ljava/lang/String;

    .line 34
    if-eqz v5, :cond_3e

    .line 36
    invoke-virtual {v4}, LB1/d$b;->g()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3e

    .line 46
    invoke-virtual {v4}, LB1/d$b;->f()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, LB1/d$b;->d()I

    .line 53
    move-result v4

    .line 54
    invoke-static {p2, p3, v5, v4}, LB1/e;->l(IIII)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    .line 72
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LB1/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LB1/d;->b:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, LB1/d;->c:Ljava/util/List;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2b
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j(II)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_37

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_3b

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LB1/d$b;

    .line 28
    invoke-virtual {v4}, LB1/d$b;->e()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, LB1/H;

    .line 34
    if-eqz v5, :cond_34

    .line 36
    invoke-virtual {v4}, LB1/d$b;->f()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, LB1/d$b;->d()I

    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2, v5, v4}, LB1/e;->l(IIII)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 62
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public final k(II)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_37

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_3b

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LB1/d$b;

    .line 28
    invoke-virtual {v4}, LB1/d$b;->e()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, LB1/I;

    .line 34
    if-eqz v5, :cond_34

    .line 36
    invoke-virtual {v4}, LB1/d$b;->f()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, LB1/d$b;->d()I

    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2, v5, v4}, LB1/e;->l(IIII)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 62
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public final l(Ljava/lang/String;II)Z
    .registers 9

    .line 1
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_37

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_37

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LB1/d$b;

    .line 19
    invoke-virtual {v3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Ljava/lang/String;

    .line 25
    if-eqz v4, :cond_34

    .line 27
    invoke-virtual {v3}, LB1/d$b;->g()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_34

    .line 37
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 44
    move-result v3

    .line 45
    invoke-static {p2, p3, v4, v3}, LB1/e;->l(IIII)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return v0
.end method

.method public final bridge length()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LB1/d;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(LB1/d;)LB1/d;
    .registers 3

    .line 1
    new-instance v0, LB1/d$a;

    .line 3
    invoke-direct {v0, p0}, LB1/d$a;-><init>(LB1/d;)V

    .line 6
    invoke-virtual {v0, p1}, LB1/d$a;->f(LB1/d;)V

    .line 9
    invoke-virtual {v0}, LB1/d$a;->m()LB1/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(II)LB1/d;
    .registers 7

    .line 1
    if-gt p1, p2, :cond_30

    .line 3
    if-nez p1, :cond_d

    .line 5
    iget-object v0, p0, LB1/d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, LB1/d;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, LB1/d;

    .line 27
    iget-object v2, p0, LB1/d;->b:Ljava/util/List;

    .line 29
    invoke-static {v2, p1, p2}, LB1/e;->a(Ljava/util/List;II)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LB1/d;->c:Ljava/util/List;

    .line 35
    invoke-static {v3, p1, p2}, LB1/e;->a(Ljava/util/List;II)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, LB1/d;->d:Ljava/util/List;

    .line 41
    invoke-static {p0, p1, p2}, LB1/e;->a(Ljava/util/List;II)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, v2, v3, p0}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    return-object v1

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "start ("

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ") should be less or equal to end ("

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const/16 p1, 0x29

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final o(J)LB1/d;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LB1/D;->k(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, LB1/d;->n(II)LB1/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/d;->n(II)LB1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
