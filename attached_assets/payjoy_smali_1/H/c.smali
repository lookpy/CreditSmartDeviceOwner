.class public abstract LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LG/p;

.field public static final c:LG/C;

.field public static final d:LT/n;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lkotlin/jvm/internal/n;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [B

    sput-object v2, LH/c;->a:[B

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v3}, LO/k;->t([Ljava/lang/String;)LG/p;

    move-result-object v3

    sput-object v3, LH/c;->b:LG/p;

    new-instance v3, LT/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v1}, LT/f;->s([BI)V

    int-to-long v4, v1

    new-instance v2, LG/C;

    invoke-direct {v2, v4, v5, v3}, LG/C;-><init>(JLT/f;)V

    sput-object v2, LH/c;->c:LG/C;

    move-wide v6, v4

    move-wide v8, v4

    invoke-static/range {v4 .. v9}, LH/c;->b(JJJ)V

    sget-object v2, LT/i;->d:LT/i;

    const-string v2, "efbbbf"

    invoke-static {v2}, LD/c;->b(Ljava/lang/String;)LT/i;

    move-result-object v2

    const-string v3, "feff"

    invoke-static {v3}, LD/c;->b(Ljava/lang/String;)LT/i;

    move-result-object v3

    const-string v4, "fffe"

    invoke-static {v4}, LD/c;->b(Ljava/lang/String;)LT/i;

    move-result-object v4

    const-string v5, "0000ffff"

    invoke-static {v5}, LD/c;->b(Ljava/lang/String;)LT/i;

    move-result-object v5

    const-string v6, "ffff0000"

    invoke-static {v6}, LD/c;->b(Ljava/lang/String;)LT/i;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [LT/i;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    new-instance v3, Lh/f;

    invoke-direct {v3, v2, v1}, Lh/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_5a

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_61
    const/4 v5, -0x1

    if-ge v4, v11, :cond_6f

    aget-object v6, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_61

    :cond_6f
    new-array v4, v1, [Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_8b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    goto :goto_96

    :cond_8b
    new-instance v4, Ljava/util/ArrayList;

    new-instance v6, Lh/f;

    invoke-direct {v6, v3, v0}, Lh/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    :goto_96
    move v3, v1

    move v4, v3

    :goto_98
    if-ge v3, v11, :cond_10a

    aget-object v6, v2, v3

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, ")."

    if-ltz v9, :cond_fe

    if-gt v9, v12, :cond_df

    sub-int/2addr v9, v0

    move v12, v1

    :goto_ae
    if-gt v12, v9, :cond_d3

    add-int v13, v12, v9

    ushr-int/2addr v13, v0

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    if-ne v14, v6, :cond_bd

    move v14, v1

    goto :goto_c9

    :cond_bd
    if-nez v14, :cond_c1

    move v14, v5

    goto :goto_c9

    :cond_c1
    if-nez v6, :cond_c5

    move v14, v0

    goto :goto_c9

    :cond_c5
    invoke-interface {v14, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    :goto_c9
    if-gez v14, :cond_ce

    add-int/lit8 v12, v13, 0x1

    goto :goto_ae

    :cond_ce
    if-lez v14, :cond_d5

    add-int/lit8 v9, v13, -0x1

    goto :goto_ae

    :cond_d3
    add-int/2addr v12, v0

    neg-int v13, v12

    :cond_d5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    move v4, v8

    goto :goto_98

    :cond_df
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is greater than size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {v1, v9, v13}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/i;

    invoke-virtual {v3}, LT/i;->a()I

    move-result v3

    if-lez v3, :cond_1fa

    move v3, v1

    :goto_117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_187

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/i;

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    :goto_126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_185

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LT/i;->a()I

    move-result v9

    invoke-virtual {v8, v4, v9}, LT/i;->f(LT/i;I)Z

    move-result v9

    if-eqz v9, :cond_185

    invoke-virtual {v8}, LT/i;->a()I

    move-result v9

    invoke-virtual {v4}, LT/i;->a()I

    move-result v12

    if-eq v9, v12, :cond_16d

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_16b

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_126

    :cond_16b
    add-int/2addr v6, v0

    goto :goto_126

    :cond_16d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_185
    move v3, v5

    goto :goto_117

    :cond_187
    new-instance v5, LT/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LO/c;->c(JLT/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v3, v5, LT/f;->b:J

    const/4 v6, 0x4

    int-to-long v6, v6

    div-long/2addr v3, v6

    long-to-int v3, v3

    new-array v3, v3, [I

    move v4, v1

    :goto_1a0
    invoke-virtual {v5}, LT/f;->g()Z

    move-result v6

    if-nez v6, :cond_1b0

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, LT/f;->l()I

    move-result v7

    aput v7, v3, v4

    move v4, v6

    goto :goto_1a0

    :cond_1b0
    new-instance v4, LT/n;

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(this, size)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [LT/i;

    invoke-direct {v4, v2, v3}, LT/n;-><init>([LT/i;[I)V

    sput-object v4, LH/c;->d:LT/n;

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    sput-object v2, LH/c;->e:Ljava/util/TimeZone;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v2, LH/c;->f:Lkotlin/jvm/internal/n;

    const-class v0, LG/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "okhttp3."

    invoke-static {v0, v2}, Lz/c;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f7
    sput-object v0, LH/c;->g:Ljava/lang/String;

    return-void

    :cond_1fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LG/r;LG/r;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/r;->d:Ljava/lang/String;

    iget-object v1, p1, LG/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LG/r;->e:I

    iget v1, p1, LG/r;->e:I

    if-ne v0, v1, :cond_26

    iget-object p0, p0, LG/r;->a:Ljava/lang/String;

    iget-object p1, p1, LG/r;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_16

    return-void

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :catch_16
    return-void

    :cond_17
    throw p0

    :catch_18
    move-exception p0

    throw p0
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p0, p3, :cond_15

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p2, v0}, Lz/c;->H(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_12

    return p0

    :cond_12
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_15
    return p3
.end method

.method public static final f(Ljava/lang/String;CII)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_11

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    return p3
.end method

.method public static final g(LT/v;)Z
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_9
    invoke-static {p0, v0}, LH/c;->t(LT/v;I)Z

    move-result p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_e

    return p0

    :catch_e
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs h([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_3b

    :cond_a
    if-eqz p1, :cond_3b

    array-length v0, p1

    if-nez v0, :cond_10

    goto :goto_3b

    :cond_10
    array-length v0, p0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_3b

    aget-object v3, p0, v2

    move v4, v1

    :goto_17
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1d

    move v5, v6

    goto :goto_1e

    :cond_1d
    move v5, v1

    :goto_1e
    if-eqz v5, :cond_38

    add-int/lit8 v5, v4, 0x1

    :try_start_22
    aget-object v4, p1, v4
    :try_end_24
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_24} :catch_2d

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2b

    return v6

    :cond_2b
    move v4, v5

    goto :goto_17

    :catch_2d
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_3b
    :goto_3b
    return v1
.end method

.method public static final j(LG/B;)J
    .registers 3

    iget-object p0, p0, LG/B;->f:LG/p;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    :try_start_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    return-wide v0

    :catch_f
    :cond_f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_1b

    invoke-static {p0}, Lh/h;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1d

    :cond_1b
    sget-object p0, Lh/s;->a:Lh/s;

    :goto_1d
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_20

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v3

    if-lez v3, :cond_1f

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v2

    if-ltz v2, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static final m(Ljava/lang/String;II)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_27

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    goto :goto_23

    :cond_10
    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    goto :goto_23

    :cond_15
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1a

    goto :goto_23

    :cond_1a
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1f

    goto :goto_23

    :cond_1f
    const/16 v1, 0x20

    if-ne v0, v1, :cond_26

    :goto_23
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_26
    return p1

    :cond_27
    return p2
.end method

.method public static final n(Ljava/lang/String;II)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_2d

    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    goto :goto_25

    :cond_12
    const/16 v1, 0xa

    if-ne v0, v1, :cond_17

    goto :goto_25

    :cond_17
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    goto :goto_25

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_21

    goto :goto_25

    :cond_21
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2a

    :goto_25
    if-eq p2, p1, :cond_2d

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2d
    return p1
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v1, :cond_27

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_13
    if-ge v6, v5, :cond_24

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_27
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Set-Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_28

    :cond_26
    const/4 p0, 0x0

    return p0

    :cond_28
    :goto_28
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(C)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x67

    if-ge p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x47

    if-ge p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static final r(LT/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH/c;->d:LT/n;

    invoke-interface {p0, v0}, LT/h;->f(LT/n;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_65

    if-eqz p0, :cond_5d

    const/4 p1, 0x1

    if-eq p0, p1, :cond_55

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4d

    const/4 p1, 0x3

    const-string v0, "forName(...)"

    if-eq p0, p1, :cond_3b

    const/4 p1, 0x4

    if-ne p0, p1, :cond_35

    sget-object p0, Lz/a;->a:Ljava/nio/charset/Charset;

    sget-object p0, Lz/a;->b:Ljava/nio/charset/Charset;

    if-nez p0, :cond_34

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lz/a;->b:Ljava/nio/charset/Charset;

    :cond_34
    return-object p0

    :cond_35
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3b
    sget-object p0, Lz/a;->a:Ljava/nio/charset/Charset;

    sget-object p0, Lz/a;->c:Ljava/nio/charset/Charset;

    if-nez p0, :cond_4c

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lz/a;->c:Ljava/nio/charset/Charset;

    :cond_4c
    return-object p0

    :cond_4d
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p1, "UTF_16LE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_55
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p1, "UTF_16BE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5d
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p1, "UTF_8"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_65
    return-object p1
.end method

.method public static final s(LT/p;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT/p;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, LT/p;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LT/p;->i()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final t(LT/v;I)Z
    .registers 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object v3

    invoke-virtual {v3}, LT/x;->e()Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_24

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object v3

    invoke-virtual {v3}, LT/x;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    goto :goto_25

    :cond_24
    move-wide v6, v4

    :goto_25
    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object v3

    int-to-long v8, p1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, LT/x;->d(J)LT/x;

    :try_start_36
    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3b
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v8, v9, p1}, LT/v;->c(JLT/f;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4d

    iget-wide v8, p1, LT/f;->b:J

    invoke-virtual {p1, v8, v9}, LT/f;->o(J)V
    :try_end_4c
    .catch Ljava/io/InterruptedIOException; {:try_start_36 .. :try_end_4c} :catch_79
    .catchall {:try_start_36 .. :try_end_4c} :catchall_63

    goto :goto_3b

    :cond_4d
    cmp-long p1, v6, v4

    const/4 v0, 0x1

    if-nez p1, :cond_5a

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    invoke-virtual {p0}, LT/x;->a()LT/x;

    return v0

    :cond_5a
    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LT/x;->d(J)LT/x;

    return v0

    :catchall_63
    move-exception p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_70

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    invoke-virtual {p0}, LT/x;->a()LT/x;

    goto :goto_78

    :cond_70
    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LT/x;->d(J)LT/x;

    :goto_78
    throw p1

    :catch_79
    cmp-long p1, v6, v4

    if-nez p1, :cond_85

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    invoke-virtual {p0}, LT/x;->a()LT/x;

    goto :goto_8d

    :cond_85
    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LT/x;->d(J)LT/x;

    :goto_8d
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ljava/util/List;)LG/p;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/c;

    iget-object v2, v1, LN/c;->a:LT/i;

    invoke-virtual {v2}, LT/i;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LN/c;->b:LT/i;

    invoke-virtual {v1}, LT/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    new-instance p0, LG/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LG/p;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(LG/r;Z)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    iget-object v1, p0, LG/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lz/c;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_22
    iget v0, p0, LG/r;->e:I

    if-nez p1, :cond_48

    iget-object p0, p0, LG/r;->a:Ljava/lang/String;

    const-string p1, "scheme"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/16 p0, 0x50

    goto :goto_44

    :cond_38
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/16 p0, 0x1bb

    goto :goto_44

    :cond_43
    const/4 p0, -0x1

    :goto_44
    if-eq v0, p0, :cond_47

    goto :goto_48

    :cond_47
    return-object v1

    :cond_48
    :goto_48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(ILjava/lang/String;)I
    .registers 4

    if-eqz p1, :cond_1a

    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1a

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_11

    const p0, 0x7fffffff

    return p0

    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_19

    const/4 p0, 0x0

    return p0

    :cond_19
    long-to-int p0, p0

    :catch_1a
    :cond_1a
    return p0
.end method

.method public static final y(Ljava/lang/String;II)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, LH/c;->m(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, LH/c;->n(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
