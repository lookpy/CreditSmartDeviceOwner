.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/p;


# static fields
.field public static final a:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lrc/f;->c()Lrc/f;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrc/b;->a:Lrc/f;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Lrc/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/b;->g(Ljava/io/InputStream;Lrc/f;)Lrc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/io/InputStream;Lrc/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/b;->f(Ljava/io/InputStream;Lrc/f;)Lrc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lrc/n;)Lrc/n;
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Lrc/o;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lrc/b;->e(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public final e(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .registers 2

    .line 1
    instance-of p0, p1, Lrc/a;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, Lrc/a;

    .line 7
    invoke-virtual {p1}, Lrc/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 14
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lrc/n;)V

    .line 17
    return-object p0
.end method

.method public f(Ljava/io/InputStream;Lrc/f;)Lrc/n;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/b;->h(Ljava/io/InputStream;Lrc/f;)Lrc/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrc/b;->d(Lrc/n;)Lrc/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/io/InputStream;Lrc/f;)Lrc/n;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/b;->i(Ljava/io/InputStream;Lrc/f;)Lrc/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrc/b;->d(Lrc/n;)Lrc/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/io/InputStream;Lrc/f;)Lrc/n;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lrc/e;->A(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_17

    .line 14
    new-instance v1, Lrc/a$a$a;

    .line 16
    invoke-direct {v1, p1, v0}, Lrc/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lrc/b;->i(Ljava/io/InputStream;Lrc/f;)Lrc/n;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public i(Ljava/io/InputStream;Lrc/f;)Lrc/n;
    .registers 3

    .line 1
    invoke-static {p1}, Lrc/e;->g(Ljava/io/InputStream;)Lrc/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrc/n;

    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, p2}, Lrc/e;->a(I)V
    :try_end_e
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
