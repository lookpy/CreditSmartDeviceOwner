.class public final LB1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LB1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d$a;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d$a;->c:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d$a;->d:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d$a;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 8
    :cond_6
    invoke-direct {p0, p1}, LB1/d$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB1/d;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, LB1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0, p1}, LB1/d$a;->f(LB1/d;)V

    return-void
.end method


# virtual methods
.method public final a(LB1/r;II)V
    .registers 11

    .line 1
    iget-object p0, p0, LB1/d$a;->c:Ljava/util/List;

    .line 3
    new-instance v0, LB1/d$a$a;

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LB1/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/d$a;->c(C)LB1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LB1/d$a;->d(Ljava/lang/CharSequence;)LB1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LB1/d$a;->e(Ljava/lang/CharSequence;II)LB1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(LB1/y;II)V
    .registers 11

    .line 1
    iget-object p0, p0, LB1/d$a;->b:Ljava/util/List;

    .line 3
    new-instance v0, LB1/d$a$a;

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LB1/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public c(C)LB1/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)LB1/d$a;
    .registers 3

    .line 1
    instance-of v0, p1, LB1/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, LB1/d;

    .line 7
    invoke-virtual {p0, p1}, LB1/d$a;->f(LB1/d;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;II)LB1/d$a;
    .registers 5

    .line 1
    instance-of v0, p1, LB1/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, LB1/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LB1/d$a;->g(LB1/d;II)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    return-object p0
.end method

.method public final f(LB1/d;)V
    .registers 11

    .line 1
    iget-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, LB1/d;->g()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_39

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    move v4, v2

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_39

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LB1/d$b;

    .line 36
    invoke-virtual {v5}, LB1/d$b;->e()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LB1/y;

    .line 42
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v0

    .line 47
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v0

    .line 52
    invoke-virtual {p0, v6, v7, v5}, LB1/d$a;->b(LB1/y;II)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-virtual {p1}, LB1/d;->e()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_62

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    move v4, v2

    .line 69
    :goto_44
    if-ge v4, v3, :cond_62

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LB1/d$b;

    .line 77
    invoke-virtual {v5}, LB1/d$b;->e()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LB1/r;

    .line 83
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v0

    .line 88
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-virtual {p0, v6, v7, v5}, LB1/d$a;->a(LB1/r;II)V

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    invoke-virtual {p1}, LB1/d;->b()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_93

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    :goto_6c
    if-ge v2, v1, :cond_93

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LB1/d$b;

    .line 117
    iget-object v4, p0, LB1/d$a;->d:Ljava/util/List;

    .line 119
    new-instance v5, LB1/d$a$a;

    .line 121
    invoke-virtual {v3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 128
    move-result v7

    .line 129
    add-int/2addr v7, v0

    .line 130
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v0

    .line 135
    invoke-virtual {v3}, LB1/d$b;->g()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v5, v6, v7, v8, v3}, LB1/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_6c

    .line 148
    :cond_93
    return-void
.end method

.method public final g(LB1/d;II)V
    .registers 12

    .line 1
    iget-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, p2, p3}, LB1/e;->d(LB1/d;II)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_39

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    move v4, v2

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_39

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LB1/d$b;

    .line 36
    invoke-virtual {v5}, LB1/d$b;->e()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LB1/y;

    .line 42
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v0

    .line 47
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v0

    .line 52
    invoke-virtual {p0, v6, v7, v5}, LB1/d$a;->b(LB1/y;II)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-static {p1, p2, p3}, LB1/e;->c(LB1/d;II)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_62

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    move v4, v2

    .line 69
    :goto_44
    if-ge v4, v3, :cond_62

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LB1/d$b;

    .line 77
    invoke-virtual {v5}, LB1/d$b;->e()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LB1/r;

    .line 83
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v0

    .line 88
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-virtual {p0, v6, v7, v5}, LB1/d$a;->a(LB1/r;II)V

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    invoke-static {p1, p2, p3}, LB1/e;->b(LB1/d;II)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_93

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p2

    .line 109
    :goto_6c
    if-ge v2, p2, :cond_93

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, LB1/d$b;

    .line 117
    iget-object v1, p0, LB1/d$a;->d:Ljava/util/List;

    .line 119
    new-instance v3, LB1/d$a$a;

    .line 121
    invoke-virtual {p3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p3}, LB1/d$b;->f()I

    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v0

    .line 130
    invoke-virtual {p3}, LB1/d$b;->d()I

    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v0

    .line 135
    invoke-virtual {p3}, LB1/d$b;->g()Ljava/lang/String;

    .line 138
    move-result-object p3

    .line 139
    invoke-direct {v3, v4, v5, v6, p3}, LB1/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_6c

    .line 148
    :cond_93
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB1/d$a$a;

    .line 23
    iget-object p0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, LB1/d$a$a;->a(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "Nothing to pop."

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_17

    .line 9
    :goto_8
    iget-object v0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-lt v0, p1, :cond_16

    .line 19
    invoke-virtual {p0}, LB1/d$a;->i()V

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " should be less than "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    new-instance v0, LB1/d$a$a;

    .line 3
    iget-object v1, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LB1/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object p1, p0, LB1/d$a;->e:Ljava/util/List;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, LB1/d$a;->d:Ljava/util/List;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    return p0
.end method

.method public final l(LB1/y;)I
    .registers 9

    .line 1
    new-instance v0, LB1/d$a$a;

    .line 3
    iget-object v1, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LB1/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object p1, p0, LB1/d$a;->e:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, LB1/d$a;->b:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, LB1/d$a;->e:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    return p0
.end method

.method public final m()LB1/d;
    .registers 11

    .line 1
    iget-object v0, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB1/d$a;->b:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v5, v3, :cond_2f

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LB1/d$a$a;

    .line 32
    iget-object v7, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6, v7}, LB1/d$a$a;->b(I)LB1/d$b;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_37

    .line 55
    move-object v2, v3

    .line 56
    :cond_37
    iget-object v1, p0, LB1/d$a;->c:Ljava/util/List;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    .line 71
    move v7, v4

    .line 72
    :goto_47
    if-ge v7, v6, :cond_5f

    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LB1/d$a$a;

    .line 80
    iget-object v9, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, LB1/d$a$a;->b(I)LB1/d$b;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_66

    .line 102
    move-object v5, v3

    .line 103
    :cond_66
    iget-object v1, p0, LB1/d$a;->d:Ljava/util/List;

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v7

    .line 118
    :goto_75
    if-ge v4, v7, :cond_8d

    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LB1/d$a$a;

    .line 126
    iget-object v9, p0, LB1/d$a;->a:Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8, v9}, LB1/d$a$a;->b(I)LB1/d$b;

    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v6

    .line 150
    :goto_95
    new-instance p0, LB1/d;

    .line 152
    invoke-direct {p0, v0, v2, v5, v3}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    return-object p0
.end method
