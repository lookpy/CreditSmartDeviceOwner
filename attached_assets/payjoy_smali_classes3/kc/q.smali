.class public final Lkc/q;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/q$b;
    }
.end annotation


# static fields
.field public static final f:Lkc/q;

.field public static g:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:Lrc/l;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/q$a;

    .line 3
    invoke-direct {v0}, Lkc/q$a;-><init>()V

    .line 6
    sput-object v0, Lkc/q;->g:Lrc/p;

    .line 8
    new-instance v0, Lkc/q;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/q;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/q;->f:Lkc/q;

    .line 16
    invoke-direct {v0}, Lkc/q;->w()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/q;->d:B

    .line 13
    iput v0, p0, Lkc/q;->e:I

    .line 14
    invoke-direct {p0}, Lkc/q;->w()V

    .line 15
    invoke-static {}, Lrc/d;->o()Lrc/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_16
    :goto_16
    if-nez v3, :cond_77

    .line 17
    :try_start_18
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v5

    if-eqz v5, :cond_28

    const/16 v6, 0xa

    if-eq v5, v6, :cond_30

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_28
    move v3, v1

    goto :goto_16

    :catchall_2a
    move-exception p1

    goto :goto_57

    :catch_2c
    move-exception p1

    goto :goto_44

    :catch_2e
    move-exception p1

    goto :goto_52

    .line 19
    :cond_30
    invoke-virtual {p1}, Lrc/e;->k()Lrc/d;

    move-result-object v5

    if-eq v4, v1, :cond_3e

    .line 20
    new-instance v6, Lrc/k;

    invoke-direct {v6}, Lrc/k;-><init>()V

    iput-object v6, p0, Lkc/q;->c:Lrc/l;

    move v4, v1

    .line 21
    :cond_3e
    iget-object v6, p0, Lkc/q;->c:Lrc/l;

    invoke-interface {v6, v5}, Lrc/l;->w1(Lrc/d;)V
    :try_end_43
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_43} :catch_2e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_43} :catch_2c
    .catchall {:try_start_18 .. :try_end_43} :catchall_2a

    goto :goto_16

    .line 22
    :goto_44
    :try_start_44
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_52
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_2a

    :goto_57
    if-ne v4, v1, :cond_61

    .line 25
    iget-object p2, p0, Lkc/q;->c:Lrc/l;

    invoke-interface {p2}, Lrc/l;->S1()Lrc/l;

    move-result-object p2

    iput-object p2, p0, Lkc/q;->c:Lrc/l;

    .line 26
    :cond_61
    :try_start_61
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6b

    .line 27
    :catch_64
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/q;->b:Lrc/d;

    goto :goto_73

    :catchall_6b
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/q;->b:Lrc/d;

    .line 28
    throw p1

    .line 29
    :goto_73
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 30
    throw p1

    :cond_77
    if-ne v4, v1, :cond_81

    .line 31
    iget-object p1, p0, Lkc/q;->c:Lrc/l;

    invoke-interface {p1}, Lrc/l;->S1()Lrc/l;

    move-result-object p1

    iput-object p1, p0, Lkc/q;->c:Lrc/l;

    .line 32
    :cond_81
    :try_start_81
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8b

    .line 33
    :catch_84
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/q;->b:Lrc/d;

    goto :goto_93

    :catchall_8b
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/q;->b:Lrc/d;

    .line 34
    throw p1

    .line 35
    :goto_93
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/q;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/q;->d:B

    .line 5
    iput v0, p0, Lkc/q;->e:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/q;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/q;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/q;->d:B

    .line 9
    iput p1, p0, Lkc/q;->e:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/q;->b:Lrc/d;

    return-void
.end method

.method public static synthetic q(Lkc/q;)Lrc/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/q;->c:Lrc/l;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lkc/q;Lrc/l;)Lrc/l;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/q;->c:Lrc/l;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lkc/q;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/q;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static t()Lkc/q;
    .registers 1

    .line 1
    sget-object v0, Lkc/q;->f:Lkc/q;

    .line 3
    return-object v0
.end method

.method private w()V
    .registers 2

    .line 1
    sget-object v0, Lrc/k;->b:Lrc/l;

    .line 3
    iput-object v0, p0, Lkc/q;->c:Lrc/l;

    .line 5
    return-void
.end method

.method public static x()Lkc/q$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/q$b;->m()Lkc/q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(Lkc/q;)Lkc/q$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/q;->x()Lkc/q$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lkc/q$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/q;->y(Lkc/q;)Lkc/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lkc/q;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iput-byte v1, p0, Lkc/q;->d:B

    .line 13
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/q;->A()Lkc/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Lkc/q;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget-object v2, p0, Lkc/q;->c:Lrc/l;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1e

    .line 17
    iget-object v2, p0, Lkc/q;->c:Lrc/l;

    .line 19
    invoke-interface {v2, v0}, Lrc/l;->y0(I)Lrc/d;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lrc/d;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lkc/q;->v()Lrc/q;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lkc/q;->b:Lrc/d;

    .line 42
    invoke-virtual {v0}, Lrc/d;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lkc/q;->e:I

    .line 49
    return v1
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/q;->z()Lkc/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/q;->d()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lkc/q;->c:Lrc/l;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_19

    .line 13
    iget-object v1, p0, Lkc/q;->c:Lrc/l;

    .line 15
    invoke-interface {v1, v0}, Lrc/l;->y0(I)Lrc/d;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->N(ILrc/d;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    iget-object p0, p0, Lkc/q;->b:Lrc/d;

    .line 28
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 31
    return-void
.end method

.method public u(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/q;->c:Lrc/l;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public v()Lrc/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/q;->c:Lrc/l;

    .line 3
    return-object p0
.end method

.method public z()Lkc/q$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/q;->x()Lkc/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
