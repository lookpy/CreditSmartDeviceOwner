.class public final Lkc/e;
.super Lrc/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/e$b;
    }
.end annotation


# static fields
.field public static final k:Lkc/e;

.field public static l:Lrc/p;


# instance fields
.field public final c:Lrc/d;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/e$a;

    .line 3
    invoke-direct {v0}, Lkc/e$a;-><init>()V

    .line 6
    sput-object v0, Lkc/e;->l:Lrc/p;

    .line 8
    new-instance v0, Lkc/e;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/e;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/e;->k:Lkc/e;

    .line 16
    invoke-direct {v0}, Lkc/e;->S()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 14

    .line 11
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/e;->i:B

    .line 13
    iput v0, p0, Lkc/e;->j:I

    .line 14
    invoke-direct {p0}, Lkc/e;->S()V

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
    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_121

    .line 17
    :try_start_1c
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v8

    if-eqz v8, :cond_3a

    if-eq v8, v6, :cond_c7

    const/16 v9, 0x12

    if-eq v8, v9, :cond_ad

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_91

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_5e

    const/16 v9, 0x102

    if-eq v8, v9, :cond_45

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lrc/h$d;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_3a
    move v3, v1

    goto :goto_16

    :catchall_3c
    move-exception p1

    goto/16 :goto_e7

    :catch_3f
    move-exception p1

    goto/16 :goto_d4

    :catch_42
    move-exception p1

    goto/16 :goto_e2

    :cond_45
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v6, :cond_52

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkc/e;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_52
    iget-object v8, p0, Lkc/e;->h:Ljava/util/List;

    sget-object v9, Lkc/d;->i:Lrc/p;

    invoke-virtual {p1, v9, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :cond_5e
    invoke-virtual {p1}, Lrc/e;->z()I

    move-result v8

    .line 22
    invoke-virtual {p1, v8}, Lrc/e;->i(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_79

    .line 23
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v9

    if-lez v9, :cond_79

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkc/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 25
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v9

    if-lez v9, :cond_8d

    .line 26
    iget-object v9, p0, Lkc/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 27
    :cond_8d
    invoke-virtual {p1, v8}, Lrc/e;->h(I)V

    goto :goto_16

    :cond_91
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9e

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkc/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 29
    :cond_9e
    iget-object v8, p0, Lkc/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_ad
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v5, :cond_ba

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkc/e;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 31
    :cond_ba
    iget-object v8, p0, Lkc/e;->f:Ljava/util/List;

    sget-object v9, Lkc/v;->n:Lrc/p;

    invoke-virtual {p1, v9, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 32
    :cond_c7
    iget v8, p0, Lkc/e;->d:I

    or-int/2addr v8, v1

    iput v8, p0, Lkc/e;->d:I

    .line 33
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v8

    iput v8, p0, Lkc/e;->e:I
    :try_end_d2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_d2} :catch_42
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_d2} :catch_3f
    .catchall {:try_start_1c .. :try_end_d2} :catchall_3c

    goto/16 :goto_16

    .line 34
    :goto_d4
    :try_start_d4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_e2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_e7
    .catchall {:try_start_d4 .. :try_end_e7} :catchall_3c

    :goto_e7
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_f3

    .line 37
    iget-object p2, p0, Lkc/e;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/e;->f:Ljava/util/List;

    :cond_f3
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_ff

    .line 38
    iget-object p2, p0, Lkc/e;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/e;->g:Ljava/util/List;

    :cond_ff
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_10b

    .line 39
    iget-object p2, p0, Lkc/e;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/e;->h:Ljava/util/List;

    .line 40
    :cond_10b
    :try_start_10b
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_115

    .line 41
    :catch_10e
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/e;->c:Lrc/d;

    goto :goto_11d

    :catchall_115
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/e;->c:Lrc/d;

    .line 42
    throw p1

    .line 43
    :goto_11d
    invoke-virtual {p0}, Lrc/h$d;->l()V

    .line 44
    throw p1

    :cond_121
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_12d

    .line 45
    iget-object p1, p0, Lkc/e;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/e;->f:Ljava/util/List;

    :cond_12d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_139

    .line 46
    iget-object p1, p0, Lkc/e;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/e;->g:Ljava/util/List;

    :cond_139
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_145

    .line 47
    iget-object p1, p0, Lkc/e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/e;->h:Ljava/util/List;

    .line 48
    :cond_145
    :try_start_145
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_14f

    .line 49
    :catch_148
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/e;->c:Lrc/d;

    goto :goto_157

    :catchall_14f
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/e;->c:Lrc/d;

    .line 50
    throw p1

    .line 51
    :goto_157
    invoke-virtual {p0}, Lrc/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/e;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h$d;-><init>(Lrc/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/e;->i:B

    .line 5
    iput v0, p0, Lkc/e;->j:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/e;->c:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$c;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/e;-><init>(Lrc/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/e;->i:B

    .line 9
    iput p1, p0, Lkc/e;->j:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/e;->c:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lkc/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/e;->f:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Lkc/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lkc/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/e;->g:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Lkc/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lkc/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/e;->h:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Lkc/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/e;->d:I

    .line 3
    return p1
.end method

.method public static synthetic H(Lkc/e;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static K()Lkc/e;
    .registers 1

    .line 1
    sget-object v0, Lkc/e;->k:Lkc/e;

    .line 3
    return-object v0
.end method

.method private S()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkc/e;->e:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lkc/e;->f:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lkc/e;->g:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lkc/e;->h:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static T()Lkc/e$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/e$b;->q()Lkc/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static U(Lkc/e;)Lkc/e$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/e;->T()Lkc/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/e$b;->A(Lkc/e;)Lkc/e$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkc/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/e;->e:I

    .line 3
    return p1
.end method


# virtual methods
.method public I(I)Lkc/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/e;->h:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/d;

    .line 9
    return-object p0
.end method

.method public J()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->h:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public L()Lkc/e;
    .registers 1

    .line 1
    sget-object p0, Lkc/e;->k:Lkc/e;

    .line 3
    return-object p0
.end method

.method public M()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/e;->e:I

    .line 3
    return p0
.end method

.method public N(I)Lkc/v;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/v;

    .line 9
    return-object p0
.end method

.method public O()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public P()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public Q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/e;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/e;->d:I

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

.method public V()Lkc/e$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/e;->T()Lkc/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lkc/e$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/e;->U(Lkc/e;)Lkc/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/e;->i:B

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
    invoke-virtual {p0}, Lkc/e;->O()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 18
    invoke-virtual {p0, v0}, Lkc/e;->N(I)Lkc/v;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkc/v;->a()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 28
    iput-byte v2, p0, Lkc/e;->i:B

    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    invoke-virtual {p0}, Lkc/e;->J()I

    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_38

    .line 41
    invoke-virtual {p0, v0}, Lkc/e;->I(I)Lkc/d;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lkc/d;->a()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_35

    .line 51
    iput-byte v2, p0, Lkc/e;->i:B

    .line 53
    return v2

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    invoke-virtual {p0}, Lrc/h$d;->r()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    iput-byte v2, p0, Lkc/e;->i:B

    .line 65
    return v2

    .line 66
    :cond_41
    iput-byte v1, p0, Lkc/e;->i:B

    .line 68
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/e;->W()Lkc/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 7

    .line 1
    iget v0, p0, Lkc/e;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/e;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget v0, p0, Lkc/e;->e:I

    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    move v1, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lkc/e;->f:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2f

    .line 32
    iget-object v3, p0, Lkc/e;->f:Ljava/util/List;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrc/n;

    .line 40
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    move v3, v1

    .line 50
    :goto_31
    iget-object v5, p0, Lkc/e;->g:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_4d

    .line 58
    iget-object v5, p0, Lkc/e;->g:Ljava/util/List;

    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    add-int/2addr v0, v3

    .line 79
    invoke-virtual {p0}, Lkc/e;->Q()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    mul-int/2addr v1, v4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :goto_58
    iget-object v1, p0, Lkc/e;->h:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_72

    .line 97
    iget-object v1, p0, Lkc/e;->h:Ljava/util/List;

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lrc/n;

    .line 105
    const/16 v3, 0x20

    .line 107
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_58

    .line 115
    :cond_72
    invoke-virtual {p0}, Lrc/h$d;->s()I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lkc/e;->c:Lrc/d;

    .line 122
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lkc/e;->j:I

    .line 129
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/e;->V()Lkc/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/e;->L()Lkc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkc/e;->d()I

    .line 4
    invoke-virtual {p0}, Lrc/h$d;->x()Lrc/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkc/e;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    iget v1, p0, Lkc/e;->e:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    iget-object v3, p0, Lkc/e;->f:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2b

    .line 29
    iget-object v3, p0, Lkc/e;->f:Ljava/util/List;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lrc/n;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    move v2, v1

    .line 45
    :goto_2c
    iget-object v3, p0, Lkc/e;->g:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_48

    .line 53
    iget-object v3, p0, Lkc/e;->g:Ljava/util/List;

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x1f

    .line 67
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    :goto_48
    iget-object v2, p0, Lkc/e;->h:Ljava/util/List;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_60

    .line 81
    iget-object v2, p0, Lkc/e;->h:Ljava/util/List;

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrc/n;

    .line 89
    const/16 v3, 0x20

    .line 91
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    const/16 v1, 0x4a38

    .line 99
    invoke-virtual {v0, v1, p1}, Lrc/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 102
    iget-object p0, p0, Lkc/e;->c:Lrc/d;

    .line 104
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 107
    return-void
.end method
