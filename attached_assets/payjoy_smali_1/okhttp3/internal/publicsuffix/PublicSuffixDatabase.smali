.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lz/c;->R(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "List is empty."

    if-nez v1, :cond_95

    invoke-static {p0}, Lh/k;->A(Ljava/util/List;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_2c

    move v1, v3

    :cond_2c
    if-ltz v1, :cond_82

    sget-object v4, Lh/s;->a:Lh/s;

    if-nez v1, :cond_33

    return-object v4

    :cond_33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v1, v5, :cond_3e

    invoke-static {p0}, Lh/j;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3e
    if-ne v1, v0, :cond_55

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v3

    :cond_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    if-ne v5, v1, :cond_5f

    :cond_6f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_81

    if-eq p0, v0, :cond_78

    return-object v2

    :cond_78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_81
    return-object v4

    :cond_82
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, v1, v0}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    return-object p0

    :cond_95
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unicodeDomain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4f

    move v3, v0

    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_40
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    if-eqz v3, :cond_5c

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5c

    :catchall_2d
    move-exception p0

    goto :goto_45

    :catch_2f
    move-exception v4

    :try_start_30
    sget-object v5, LO/m;->a:LO/m;

    sget-object v5, LO/m;->a:LO/m;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, LO/m;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v3, :cond_5c

    goto :goto_25

    :catch_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2d

    move v3, v1

    goto :goto_20

    :goto_45
    if-eqz v3, :cond_4e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4e
    throw p0

    :cond_4f
    :try_start_4f
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_54} :catch_55

    goto :goto_5c

    :catch_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_5c
    :goto_5c
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v3, :cond_1b2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [[B

    move v5, v0

    :goto_67
    if-ge v5, v3, :cond_83

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_67

    :cond_83
    move v5, v0

    :goto_84
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v3, :cond_9a

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v8, :cond_96

    invoke-static {v8, v4, v5}, LD/c;->a([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_94

    goto :goto_9b

    :cond_94
    add-int/2addr v5, v1

    goto :goto_84

    :cond_96
    invoke-static {v7}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v6

    :cond_9a
    move-object v8, v6

    :goto_9b
    if-le v3, v1, :cond_bd

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v1

    move v10, v0

    :goto_a6
    if-ge v10, v9, :cond_bd

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v11, :cond_b9

    invoke-static {v11, v5, v10}, LD/c;->a([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b7

    goto :goto_be

    :cond_b7
    add-int/2addr v10, v1

    goto :goto_a6

    :cond_b9
    invoke-static {v7}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v6

    :cond_bd
    move-object v11, v6

    :goto_be
    if-eqz v11, :cond_d7

    sub-int/2addr v3, v1

    move v5, v0

    :goto_c2
    if-ge v5, v3, :cond_d7

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v7, :cond_d1

    invoke-static {v7, v4, v5}, LD/c;->a([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_cf

    goto :goto_d8

    :cond_cf
    add-int/2addr v5, v1

    goto :goto_c2

    :cond_d1
    const-string p0, "publicSuffixExceptionListBytes"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v6

    :cond_d7
    move-object v7, v6

    :goto_d8
    const/16 p0, 0x2e

    if-eqz v7, :cond_eb

    const-string v3, "!"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [C

    aput-char p0, v4, v0

    invoke-static {v3, v4}, Lz/c;->R(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_117

    :cond_eb
    if-nez v8, :cond_f2

    if-nez v11, :cond_f2

    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_117

    :cond_f2
    sget-object v3, Lh/s;->a:Lh/s;

    if-eqz v8, :cond_ff

    new-array v4, v1, [C

    aput-char p0, v4, v0

    invoke-static {v8, v4}, Lz/c;->R(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    goto :goto_100

    :cond_ff
    move-object v4, v3

    :goto_100
    if-eqz v11, :cond_10a

    new-array v3, v1, [C

    aput-char p0, v3, v0

    invoke-static {v11, v3}, Lz/c;->R(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    :cond_10a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le p0, v5, :cond_116

    move-object p0, v4

    goto :goto_117

    :cond_116
    move-object p0, v3

    :goto_117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x21

    if-ne v3, v4, :cond_130

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_130

    return-object v6

    :cond_130
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_146

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_144
    sub-int/2addr v2, p0

    goto :goto_150

    :cond_146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_144

    :goto_150
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lh/q;

    invoke-direct {p1, p0, v0}, Lh/q;-><init>(Ljava/lang/Object;I)V

    if-ltz v2, :cond_1a0

    if-nez v2, :cond_15e

    goto :goto_16f

    :cond_15e
    instance-of p0, p1, Ly/c;

    if-eqz p0, :cond_169

    check-cast p1, Ly/c;

    invoke-interface {p1, v2}, Ly/c;->a(I)Ly/h;

    move-result-object p1

    goto :goto_16f

    :cond_169
    new-instance p0, Ly/b;

    invoke-direct {p0, p1, v2}, Ly/b;-><init>(Ly/h;I)V

    move-object p1, p0

    :goto_16f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Ly/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_193

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v0, v1

    if-le v0, v1, :cond_18f

    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_18f
    invoke-static {p0, v3, v6}, Lf/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ls/l;)V

    goto :goto_17d

    :cond_193
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1a0
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p0, v2, p1}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .registers 6

    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_4d

    if-nez v0, :cond_10

    :goto_a
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_10
    :try_start_10
    new-instance v1, LT/k;

    sget-object v2, LT/m;->a:Ljava/util/logging/Logger;

    new-instance v2, LT/d;

    new-instance v3, LT/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v3}, LT/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LT/k;-><init>(LT/v;)V

    new-instance v0, LT/p;

    invoke-direct {v0, v1}, LT/p;-><init>(LT/v;)V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_4d

    :try_start_27
    invoke-virtual {v0}, LT/p;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LT/p;->q(J)V

    iget-object v3, v0, LT/p;->b:LT/f;

    invoke-virtual {v3, v1, v2}, LT/f;->j(J)[B

    move-result-object v1

    invoke-virtual {v0}, LT/p;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LT/p;->q(J)V

    iget-object v4, v0, LT/p;->b:LT/f;

    invoke-virtual {v4, v2, v3}, LT/f;->j(J)[B

    move-result-object v2
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_52

    :try_start_43
    invoke-virtual {v0}, LT/p;->close()V

    monitor-enter p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4d

    :try_start_47
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4f

    :try_start_4b
    monitor-exit p0

    goto :goto_a

    :catchall_4d
    move-exception v0

    goto :goto_59

    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_4d

    :catchall_52
    move-exception v1

    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception v2

    :try_start_55
    invoke-static {v0, v1}, LO/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_4d

    :goto_59
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
