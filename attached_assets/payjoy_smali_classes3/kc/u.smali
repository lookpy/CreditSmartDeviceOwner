.class public final Lkc/u;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/u$b;
    }
.end annotation


# static fields
.field public static final h:Lkc/u;

.field public static i:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/u$a;

    .line 3
    invoke-direct {v0}, Lkc/u$a;-><init>()V

    .line 6
    sput-object v0, Lkc/u;->i:Lrc/p;

    .line 8
    new-instance v0, Lkc/u;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/u;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/u;->h:Lkc/u;

    .line 16
    invoke-direct {v0}, Lkc/u;->B()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/u;->f:B

    .line 13
    iput v0, p0, Lkc/u;->g:I

    .line 14
    invoke-direct {p0}, Lkc/u;->B()V

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
    if-nez v3, :cond_89

    .line 17
    :try_start_18
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v6, 0xa

    if-eq v5, v6, :cond_40

    const/16 v6, 0x10

    if-eq v5, v6, :cond_34

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_2c
    move v3, v1

    goto :goto_16

    :catchall_2e
    move-exception p1

    goto :goto_69

    :catch_30
    move-exception p1

    goto :goto_56

    :catch_32
    move-exception p1

    goto :goto_64

    .line 19
    :cond_34
    iget v5, p0, Lkc/u;->c:I

    or-int/2addr v5, v1

    iput v5, p0, Lkc/u;->c:I

    .line 20
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v5

    iput v5, p0, Lkc/u;->e:I

    goto :goto_16

    :cond_40
    if-eq v4, v1, :cond_4a

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkc/u;->d:Ljava/util/List;

    move v4, v1

    .line 22
    :cond_4a
    iget-object v5, p0, Lkc/u;->d:Ljava/util/List;

    sget-object v6, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_55} :catch_32
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_55} :catch_30
    .catchall {:try_start_18 .. :try_end_55} :catchall_2e

    goto :goto_16

    .line 23
    :goto_56
    :try_start_56
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_64
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_2e

    :goto_69
    if-ne v4, v1, :cond_73

    .line 26
    iget-object p2, p0, Lkc/u;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/u;->d:Ljava/util/List;

    .line 27
    :cond_73
    :try_start_73
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7d

    .line 28
    :catch_76
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/u;->b:Lrc/d;

    goto :goto_85

    :catchall_7d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/u;->b:Lrc/d;

    .line 29
    throw p1

    .line 30
    :goto_85
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 31
    throw p1

    :cond_89
    if-ne v4, v1, :cond_93

    .line 32
    iget-object p1, p0, Lkc/u;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/u;->d:Ljava/util/List;

    .line 33
    :cond_93
    :try_start_93
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    .line 34
    :catch_96
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/u;->b:Lrc/d;

    goto :goto_a5

    :catchall_9d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/u;->b:Lrc/d;

    .line 35
    throw p1

    .line 36
    :goto_a5
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/u;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/u;->f:B

    .line 5
    iput v0, p0, Lkc/u;->g:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/u;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/u;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/u;->f:B

    .line 9
    iput p1, p0, Lkc/u;->g:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/u;->b:Lrc/d;

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lkc/u;->d:Ljava/util/List;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lkc/u;->e:I

    .line 8
    return-void
.end method

.method public static C()Lkc/u$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/u$b;->m()Lkc/u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Lkc/u;)Lkc/u$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/u;->C()Lkc/u$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/u;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/u;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lkc/u;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/u;->d:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lkc/u;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/u;->e:I

    .line 3
    return p1
.end method

.method public static synthetic t(Lkc/u;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/u;->c:I

    .line 3
    return p1
.end method

.method public static synthetic u(Lkc/u;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/u;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static v()Lkc/u;
    .registers 1

    .line 1
    sget-object v0, Lkc/u;->h:Lkc/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/u;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public E()Lkc/u$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/u;->C()Lkc/u$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Lkc/u$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/u;->D(Lkc/u;)Lkc/u$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/u;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-virtual {p0}, Lkc/u;->y()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 18
    invoke-virtual {p0, v0}, Lkc/u;->x(I)Lkc/r;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkc/r;->a()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 28
    iput-byte v2, p0, Lkc/u;->f:B

    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    iput-byte v1, p0, Lkc/u;->f:B

    .line 36
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/u;->F()Lkc/u$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lkc/u;->g:I

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
    iget-object v2, p0, Lkc/u;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_21

    .line 18
    iget-object v2, p0, Lkc/u;->d:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/n;

    .line 26
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget v0, p0, Lkc/u;->c:I

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2e

    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lkc/u;->e:I

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lkc/u;->b:Lrc/d;

    .line 49
    invoke-virtual {v0}, Lrc/d;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lkc/u;->g:I

    .line 56
    return v1
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/u;->E()Lkc/u$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/u;->d()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lkc/u;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 14
    iget-object v1, p0, Lkc/u;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrc/n;

    .line 22
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget v0, p0, Lkc/u;->c:I

    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_26

    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lkc/u;->e:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 39
    :cond_26
    iget-object p0, p0, Lkc/u;->b:Lrc/d;

    .line 41
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 44
    return-void
.end method

.method public w()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/u;->e:I

    .line 3
    return p0
.end method

.method public x(I)Lkc/r;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/u;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/r;

    .line 9
    return-object p0
.end method

.method public y()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/u;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/u;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method
