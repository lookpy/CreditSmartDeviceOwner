.class public final Lnd/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/v$a;,
        Lnd/v$b;
    }
.end annotation


# static fields
.field public static final k:Lnd/v$b;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/v$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/v;->k:Lnd/v$b;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    .line 13
    fill-array-data v0, :array_12

    .line 16
    sput-object v0, Lnd/v;->l:[C

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "username"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "password"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "host"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "pathSegments"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "url"

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnd/v;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lnd/v;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lnd/v;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lnd/v;->d:Ljava/lang/String;

    .line 42
    iput p5, p0, Lnd/v;->e:I

    .line 44
    iput-object p6, p0, Lnd/v;->f:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lnd/v;->g:Ljava/util/List;

    .line 48
    iput-object p8, p0, Lnd/v;->h:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lnd/v;->i:Ljava/lang/String;

    .line 52
    const-string p2, "https"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lnd/v;->j:Z

    .line 60
    return-void
.end method

.method public static final synthetic a()[C
    .registers 1

    .line 1
    sget-object v0, Lnd/v;->l:[C

    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lnd/v;
    .registers 2

    .line 1
    sget-object v0, Lnd/v;->k:Lnd/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lnd/v$b;->d(Ljava/lang/String;)Lnd/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lnd/v;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x23

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lnd/v;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lnd/v;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v1, 0x3a

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iget-object v1, p0, Lnd/v;->i:Ljava/lang/String;

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v2, 0x40

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnd/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lnd/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "?#"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lod/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnd/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lnd/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "?#"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lod/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_24
    if-ge v0, v1, :cond_40

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iget-object v3, p0, Lnd/v;->i:Ljava/lang/String;

    .line 43
    const/16 v4, 0x2f

    .line 45
    invoke-static {v3, v4, v0, v1}, Lod/d;->p(Ljava/lang/String;CII)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lnd/v;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    move v0, v3

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lnd/v;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lnd/v;

    .line 7
    iget-object p1, p1, Lnd/v;->i:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lnd/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Lnd/v;->i:Ljava/lang/String;

    .line 23
    const/16 v2, 0x23

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v0, v3}, Lod/d;->p(Ljava/lang/String;CII)I

    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnd/v;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lnd/v;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    iget-object v1, p0, Lnd/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, ":@"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lod/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/v;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/v;->j:Z

    .line 3
    return p0
.end method

.method public final k()Lnd/v$a;
    .registers 5

    .line 1
    new-instance v0, Lnd/v$a;

    .line 3
    invoke-direct {v0}, Lnd/v$a;-><init>()V

    .line 6
    iget-object v1, p0, Lnd/v;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lnd/v$a;->y(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lnd/v;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnd/v$a;->v(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lnd/v;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lnd/v$a;->u(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lnd/v;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lnd/v$a;->w(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lnd/v;->e:I

    .line 32
    sget-object v2, Lnd/v;->k:Lnd/v$b;

    .line 34
    iget-object v3, p0, Lnd/v;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lnd/v$b;->c(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2c

    .line 42
    iget v1, p0, Lnd/v;->e:I

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Lnd/v$a;->x(I)V

    .line 49
    invoke-virtual {v0}, Lnd/v$a;->g()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {v0}, Lnd/v$a;->g()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lnd/v;->e()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lnd/v;->f()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lnd/v$a;->f(Ljava/lang/String;)Lnd/v$a;

    .line 74
    invoke-virtual {p0}, Lnd/v;->b()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lnd/v$a;->t(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lnd/v$a;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lnd/v$a;

    .line 8
    invoke-direct {v0}, Lnd/v$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0, p1}, Lnd/v$a;->k(Lnd/v;Ljava/lang/String;)Lnd/v$a;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/v;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/v;->e:I

    .line 3
    return p0
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 14
    iget-object p0, p0, Lnd/v;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v1, p0, v0}, Lnd/v$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/v;->g:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LHb/l;->t(II)LHb/j;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LHb/h;->f()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, LHb/h;->g()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, LHb/h;->h()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_29

    .line 40
    if-le v2, v3, :cond_2d

    .line 42
    :cond_29
    if-gez v0, :cond_48

    .line 44
    if-gt v3, v2, :cond_48

    .line 46
    :cond_2d
    :goto_2d
    iget-object v4, p0, Lnd/v;->g:Ljava/util/List;

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_44

    .line 58
    iget-object p0, p0, Lnd/v;->g:Ljava/util/List;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    return-object p0

    .line 69
    :cond_44
    if-eq v2, v3, :cond_48

    .line 71
    add-int/2addr v2, v0

    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/..."

    .line 3
    invoke-virtual {p0, v0}, Lnd/v;->l(Ljava/lang/String;)Lnd/v$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p0, v0}, Lnd/v$a;->z(Ljava/lang/String;)Lnd/v$a;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lnd/v$a;->l(Ljava/lang/String;)Lnd/v$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnd/v$a;->d()Lnd/v;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnd/v;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lnd/v;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lnd/v;->l(Ljava/lang/String;)Lnd/v$a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual {p0}, Lnd/v$a;->d()Lnd/v;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/v;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/net/URI;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnd/v;->k()Lnd/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnd/v$a;->p()Lnd/v$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnd/v$a;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    new-instance v0, Ljava/net/URI;

    .line 15
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    :try_start_13
    new-instance v1, LTc/k;

    .line 22
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 24
    invoke-direct {v1, v2}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, p0, v2}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2a

    .line 37
    const-string v0, "{\n      // Unlikely edge…Unexpected!\n      }\n    }"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :catch_2a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/net/URL;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object p0, p0, Lnd/v;->i:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
