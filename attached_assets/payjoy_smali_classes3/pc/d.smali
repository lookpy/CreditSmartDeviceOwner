.class public final Lpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/d$a;
    }
.end annotation


# static fields
.field public static final e:Lpc/d$a;

.field public static final f:Lpc/f;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lpc/c;

.field public transient c:Lpc/d;

.field public transient d:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpc/d;->e:Lpc/d$a;

    .line 9
    const-string v0, "<root>"

    .line 11
    invoke-static {v0}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "special(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lpc/d;->f:Lpc/f;

    .line 22
    const-string v0, "\\."

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "compile(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lpc/d;->g:Ljava/util/regex/Pattern;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpc/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc/c;)V
    .registers 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpc/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpc/d;->b:Lpc/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc/d;Lpc/f;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpc/d;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lpc/d;->c:Lpc/d;

    .line 10
    iput-object p3, p0, Lpc/d;->d:Lpc/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpc/d;Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpc/d;-><init>(Ljava/lang/String;Lpc/d;Lpc/f;)V

    return-void
.end method

.method public static final i(Lpc/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lpc/d;->g()Lpc/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lpc/d;->i(Lpc/d;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lpc/d;->j()Lpc/f;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b(Lpc/f;)Lpc/d;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v1, p0, Lpc/d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x2e

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lpc/d;

    .line 48
    invoke-direct {v1, v0, p0, p1}, Lpc/d;-><init>(Ljava/lang/String;Lpc/d;Lpc/f;)V

    .line 51
    return-object v1
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lpc/d;->d(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2d

    .line 9
    iget-object v1, p0, Lpc/d;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "substring(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lpc/f;->i(Ljava/lang/String;)Lpc/f;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lpc/d;->d:Lpc/f;

    .line 28
    new-instance v1, Lpc/d;

    .line 30
    iget-object v3, p0, Lpc/d;->a:Ljava/lang/String;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v0}, Lpc/d;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object v1, p0, Lpc/d;->c:Lpc/d;

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lpc/f;->i(Ljava/lang/String;)Lpc/f;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpc/d;->d:Lpc/f;

    .line 54
    sget-object v0, Lpc/c;->d:Lpc/c;

    .line 56
    invoke-virtual {v0}, Lpc/c;->i()Lpc/d;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lpc/d;->c:Lpc/d;

    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/4 v1, -0x1

    .line 9
    if-ltz p0, :cond_24

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 17
    if-ne v2, v3, :cond_15

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v3, 0x60

    .line 24
    if-ne v2, v3, :cond_1c

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/16 v3, 0x5c

    .line 31
    if-ne v2, v3, :cond_22

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    :cond_22
    :goto_22
    add-int/2addr p0, v1

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    return v1
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lpc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object p0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Lpc/d;

    .line 15
    iget-object p1, p1, Lpc/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final f()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lpc/d;->b:Lpc/c;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lpc/d;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final g()Lpc/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lpc/d;->c:Lpc/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lpc/d;->c()V

    .line 15
    iget-object p0, p0, Lpc/d;->c:Lpc/d;

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "root"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lpc/d;->i(Lpc/d;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lpc/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lpc/d;->d:Lpc/f;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lpc/d;->c()V

    .line 15
    iget-object p0, p0, Lpc/d;->d:Lpc/f;

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "root"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final k()Lpc/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lpc/d;->f:Lpc/f;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lpc/d;->j()Lpc/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l(Lpc/f;)Z
    .registers 12

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v2, p0, Lpc/d;->a:Ljava/lang/String;

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v3, 0x2e

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v2, :cond_22

    .line 29
    iget-object v0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    :cond_22
    move v6, v0

    .line 36
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string p1, "asString(...)"

    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    if-ne v6, p1, :cond_42

    .line 51
    iget-object v2, p0, Lpc/d;->a:Ljava/lang/String;

    .line 53
    const/16 v8, 0x10

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, LTc/x;->F(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    return v1
.end method

.method public final m()Lpc/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lpc/d;->b:Lpc/c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lpc/c;

    .line 7
    invoke-direct {v0, p0}, Lpc/c;-><init>(Lpc/d;)V

    .line 10
    iput-object v0, p0, Lpc/d;->b:Lpc/c;

    .line 12
    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object p0, Lpc/d;->f:Lpc/f;

    .line 9
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "asString(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Lpc/d;->a:Ljava/lang/String;

    .line 21
    return-object p0
.end method
