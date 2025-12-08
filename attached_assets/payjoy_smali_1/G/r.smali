.class public final LG/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, LG/r;->j:[C

    return-void

    :array_a
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string p6, "scheme"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "host"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/r;->a:Ljava/lang/String;

    iput-object p2, p0, LG/r;->b:Ljava/lang/String;

    iput-object p3, p0, LG/r;->c:Ljava/lang/String;

    iput-object p4, p0, LG/r;->d:Ljava/lang/String;

    iput p5, p0, LG/r;->e:I

    iput-object p7, p0, LG/r;->f:Ljava/util/ArrayList;

    iput-object p8, p0, LG/r;->g:Ljava/lang/String;

    iput-object p9, p0, LG/r;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LG/r;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LG/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    iget-object v0, p0, LG/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    const/16 v1, 0x3a

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LG/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, p0, v2, v1}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, LG/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, p0, v3, v2}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    if-ge v0, v2, :cond_36

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0, v2}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_20

    :cond_36
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LG/r;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {p0, v2, v0, v1}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LG/r;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    iget-object v0, p0, LG/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LG/r;

    if-eqz v0, :cond_12

    check-cast p1, LG/r;

    iget-object p1, p1, LG/r;->h:Ljava/lang/String;

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LG/q;
    .registers 10

    new-instance v0, LG/q;

    invoke-direct {v0}, LG/q;-><init>()V

    iget-object v1, p0, LG/r;->a:Ljava/lang/String;

    iput-object v1, v0, LG/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, LG/r;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LG/q;->b:Ljava/lang/String;

    invoke-virtual {p0}, LG/r;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LG/q;->c:Ljava/lang/String;

    iget-object v2, p0, LG/r;->d:Ljava/lang/String;

    iput-object v2, v0, LG/q;->d:Ljava/lang/String;

    const-string v2, "scheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2a

    const/16 v1, 0x50

    goto :goto_36

    :cond_2a
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x1bb

    goto :goto_36

    :cond_35
    move v1, v3

    :goto_36
    iget v2, p0, LG/r;->e:I

    if-eq v2, v1, :cond_3b

    move v3, v2

    :cond_3b
    iput v3, v0, LG/q;->e:I

    iget-object v1, v0, LG/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LG/r;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LG/r;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_60

    const/4 v7, 0x0

    const/16 v8, 0xd3

    const/4 v4, 0x0

    const-string v6, " \"\'<>#"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LG/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_61

    :cond_60
    move-object v2, v1

    :goto_61
    iput-object v2, v0, LG/q;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LG/r;->g:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_7d

    :cond_68
    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    const/16 v1, 0x23

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7d
    iput-object v1, v0, LG/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .registers 16

    invoke-virtual {p0}, LG/r;->f()LG/q;

    move-result-object p0

    iget-object v0, p0, LG/q;->d:Ljava/lang/String;

    const-string v1, "replaceAll(...)"

    const-string v2, ""

    const-string v3, "compile(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    const-string v5, "[\"<>^`{|}]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v0, v4

    :goto_25
    iput-object v0, p0, LG/q;->d:Ljava/lang/String;

    iget-object v0, p0, LG/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2f
    if-ge v7, v5, :cond_49

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v14, 0xe3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, "[]"

    invoke-static/range {v9 .. v14}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_49
    iget-object v0, p0, LG/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_51
    if-ge v6, v5, :cond_6f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_68

    const/4 v10, 0x1

    const/16 v13, 0xc3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v11, "\\^`{|}"

    invoke-static/range {v8 .. v13}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_69

    :cond_68
    move-object v7, v4

    :goto_69
    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_6f
    iget-object v7, p0, LG/q;->h:Ljava/lang/String;

    if-eqz v7, :cond_7e

    const/4 v9, 0x1

    const/16 v12, 0xa3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, " \"#<>\\^`{|}"

    invoke-static/range {v7 .. v12}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_7e
    iput-object v4, p0, LG/q;->h:Ljava/lang/String;

    invoke-virtual {p0}, LG/q;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_84
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/net/URISyntaxException; {:try_start_84 .. :try_end_89} :catch_8a

    return-object v0

    :catch_8a
    move-exception v0

    :try_start_8b
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a3} :catch_a9

    const-string v0, "{\n      // Unlikely edge…Unexpected!\n      }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_a9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    return-object p0
.end method
