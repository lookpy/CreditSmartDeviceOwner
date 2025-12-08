.class public final Lkc/t;
.super Lrc/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/t$b;,
        Lkc/t$c;
    }
.end annotation


# static fields
.field public static final n:Lkc/t;

.field public static o:Lrc/p;


# instance fields
.field public final c:Lrc/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lkc/t$c;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/t$a;

    .line 3
    invoke-direct {v0}, Lkc/t$a;-><init>()V

    .line 6
    sput-object v0, Lkc/t;->o:Lrc/p;

    .line 8
    new-instance v0, Lkc/t;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/t;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/t;->n:Lkc/t;

    .line 16
    invoke-direct {v0}, Lkc/t;->X()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 14

    .line 13
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkc/t;->k:I

    .line 15
    iput-byte v0, p0, Lkc/t;->l:B

    .line 16
    iput v0, p0, Lkc/t;->m:I

    .line 17
    invoke-direct {p0}, Lkc/t;->X()V

    .line 18
    invoke-static {}, Lrc/d;->o()Lrc/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_18
    :goto_18
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_13b

    .line 20
    :try_start_1e
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v7

    if-eqz v7, :cond_42

    const/16 v8, 0x8

    if-eq v7, v8, :cond_ed

    if-eq v7, v5, :cond_df

    const/16 v9, 0x18

    if-eq v7, v9, :cond_d1

    if-eq v7, v6, :cond_b6

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_9c

    const/16 v8, 0x30

    if-eq v7, v8, :cond_80

    const/16 v8, 0x32

    if-eq v7, v8, :cond_4d

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, Lrc/h$d;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_42
    move v3, v1

    goto :goto_18

    :catchall_44
    move-exception p1

    goto/16 :goto_10d

    :catch_47
    move-exception p1

    goto/16 :goto_fa

    :catch_4a
    move-exception p1

    goto/16 :goto_108

    .line 22
    :cond_4d
    invoke-virtual {p1}, Lrc/e;->z()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Lrc/e;->i(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_68

    .line 24
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v8

    if-lez v8, :cond_68

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkc/t;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_68
    :goto_68
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v8

    if-lez v8, :cond_7c

    .line 27
    iget-object v8, p0, Lkc/t;->j:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 28
    :cond_7c
    invoke-virtual {p1, v7}, Lrc/e;->h(I)V

    goto :goto_18

    :cond_80
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_8d

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkc/t;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_8d
    iget-object v7, p0, Lkc/t;->j:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_9c
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_a9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkc/t;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_a9
    iget-object v7, p0, Lkc/t;->i:Ljava/util/List;

    sget-object v8, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v8, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 33
    :cond_b6
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v9

    .line 34
    invoke-static {v9}, Lkc/t$c;->a(I)Lkc/t$c;

    move-result-object v10

    if-nez v10, :cond_c8

    .line 35
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 36
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_18

    .line 37
    :cond_c8
    iget v7, p0, Lkc/t;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Lkc/t;->d:I

    .line 38
    iput-object v10, p0, Lkc/t;->h:Lkc/t$c;

    goto/16 :goto_18

    .line 39
    :cond_d1
    iget v7, p0, Lkc/t;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lkc/t;->d:I

    .line 40
    invoke-virtual {p1}, Lrc/e;->j()Z

    move-result v7

    iput-boolean v7, p0, Lkc/t;->g:Z

    goto/16 :goto_18

    .line 41
    :cond_df
    iget v7, p0, Lkc/t;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkc/t;->d:I

    .line 42
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v7

    iput v7, p0, Lkc/t;->f:I

    goto/16 :goto_18

    .line 43
    :cond_ed
    iget v7, p0, Lkc/t;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lkc/t;->d:I

    .line 44
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v7

    iput v7, p0, Lkc/t;->e:I
    :try_end_f8
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_f8} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_f8} :catch_47
    .catchall {:try_start_1e .. :try_end_f8} :catchall_44

    goto/16 :goto_18

    .line 45
    :goto_fa
    :try_start_fa
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_108
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_10d
    .catchall {:try_start_fa .. :try_end_10d} :catchall_44

    :goto_10d
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_119

    .line 48
    iget-object p2, p0, Lkc/t;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/t;->i:Ljava/util/List;

    :cond_119
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_125

    .line 49
    iget-object p2, p0, Lkc/t;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/t;->j:Ljava/util/List;

    .line 50
    :cond_125
    :try_start_125
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_128} :catch_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_12f

    .line 51
    :catch_128
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/t;->c:Lrc/d;

    goto :goto_137

    :catchall_12f
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/t;->c:Lrc/d;

    .line 52
    throw p1

    .line 53
    :goto_137
    invoke-virtual {p0}, Lrc/h$d;->l()V

    .line 54
    throw p1

    :cond_13b
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_147

    .line 55
    iget-object p1, p0, Lkc/t;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/t;->i:Ljava/util/List;

    :cond_147
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_153

    .line 56
    iget-object p1, p0, Lkc/t;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/t;->j:Ljava/util/List;

    .line 57
    :cond_153
    :try_start_153
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_15d

    .line 58
    :catch_156
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/t;->c:Lrc/d;

    goto :goto_165

    :catchall_15d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/t;->c:Lrc/d;

    .line 59
    throw p1

    .line 60
    :goto_165
    invoke-virtual {p0}, Lrc/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/t;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h$d;-><init>(Lrc/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkc/t;->k:I

    .line 5
    iput-byte v0, p0, Lkc/t;->l:B

    .line 6
    iput v0, p0, Lkc/t;->m:I

    .line 7
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/t;->c:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$c;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/t;-><init>(Lrc/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkc/t;->k:I

    .line 10
    iput-byte p1, p0, Lkc/t;->l:B

    .line 11
    iput p1, p0, Lkc/t;->m:I

    .line 12
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/t;->c:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/t;->f:I

    .line 3
    return p1
.end method

.method public static synthetic B(Lkc/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkc/t;->g:Z

    .line 3
    return p1
.end method

.method public static synthetic C(Lkc/t;Lkc/t$c;)Lkc/t$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/t;->h:Lkc/t$c;

    .line 3
    return-object p1
.end method

.method public static synthetic D(Lkc/t;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lkc/t;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/t;->i:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Lkc/t;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lkc/t;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/t;->j:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic H(Lkc/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/t;->d:I

    .line 3
    return p1
.end method

.method public static synthetic I(Lkc/t;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static J()Lkc/t;
    .registers 1

    .line 1
    sget-object v0, Lkc/t;->n:Lkc/t;

    .line 3
    return-object v0
.end method

.method private X()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/t;->e:I

    .line 4
    iput v0, p0, Lkc/t;->f:I

    .line 6
    iput-boolean v0, p0, Lkc/t;->g:Z

    .line 8
    sget-object v0, Lkc/t$c;->d:Lkc/t$c;

    .line 10
    iput-object v0, p0, Lkc/t;->h:Lkc/t$c;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lkc/t;->i:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lkc/t;->j:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static Y()Lkc/t$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/t$b;->q()Lkc/t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static Z(Lkc/t;)Lkc/t$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/t;->Y()Lkc/t$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/t$b;->z(Lkc/t;)Lkc/t$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkc/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/t;->e:I

    .line 3
    return p1
.end method


# virtual methods
.method public K()Lkc/t;
    .registers 1

    .line 1
    sget-object p0, Lkc/t;->n:Lkc/t;

    .line 3
    return-object p0
.end method

.method public L()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/t;->e:I

    .line 3
    return p0
.end method

.method public M()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/t;->f:I

    .line 3
    return p0
.end method

.method public N()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkc/t;->g:Z

    .line 3
    return p0
.end method

.method public O(I)Lkc/r;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/t;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/r;

    .line 9
    return-object p0
.end method

.method public P()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public R()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public S()Lkc/t$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/t;->h:Lkc/t$c;

    .line 3
    return-object p0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/t;->d:I

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

.method public U()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/t;->d:I

    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public V()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/t;->d:I

    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public W()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/t;->d:I

    .line 3
    const/16 v0, 0x8

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/t;->l:B

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
    invoke-virtual {p0}, Lkc/t;->T()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/t;->l:B

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkc/t;->U()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iput-byte v2, p0, Lkc/t;->l:B

    .line 28
    return v2

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lkc/t;->P()I

    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_33

    .line 36
    invoke-virtual {p0, v0}, Lkc/t;->O(I)Lkc/r;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkc/r;->a()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_30

    .line 46
    iput-byte v2, p0, Lkc/t;->l:B

    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    invoke-virtual {p0}, Lrc/h$d;->r()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    iput-byte v2, p0, Lkc/t;->l:B

    .line 60
    return v2

    .line 61
    :cond_3c
    iput-byte v1, p0, Lkc/t;->l:B

    .line 63
    return v1
.end method

.method public a0()Lkc/t$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/t;->Y()Lkc/t$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/t;->b0()Lkc/t$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b0()Lkc/t$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/t;->Z(Lkc/t;)Lkc/t$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 6

    .line 1
    iget v0, p0, Lkc/t;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/t;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget v0, p0, Lkc/t;->e:I

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
    iget v1, p0, Lkc/t;->d:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 28
    iget v1, p0, Lkc/t;->f:I

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lkc/t;->d:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_30

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v4, p0, Lkc/t;->g:Z

    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(IZ)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    iget v1, p0, Lkc/t;->d:I

    .line 51
    const/16 v4, 0x8

    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_42

    .line 56
    iget-object v1, p0, Lkc/t;->h:Lkc/t$c;

    .line 58
    invoke-virtual {v1}, Lkc/t$c;->getNumber()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_42
    move v1, v2

    .line 68
    :goto_43
    iget-object v3, p0, Lkc/t;->i:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_5c

    .line 76
    iget-object v3, p0, Lkc/t;->i:Ljava/util/List;

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lrc/n;

    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_43

    .line 93
    :cond_5c
    move v1, v2

    .line 94
    :goto_5d
    iget-object v3, p0, Lkc/t;->j:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_79

    .line 102
    iget-object v3, p0, Lkc/t;->j:Ljava/util/List;

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_5d

    .line 122
    :cond_79
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lkc/t;->Q()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8b

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_8b
    iput v1, p0, Lkc/t;->k:I

    .line 142
    invoke-virtual {p0}, Lrc/h$d;->s()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lkc/t;->c:Lrc/d;

    .line 149
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lkc/t;->m:I

    .line 156
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/t;->a0()Lkc/t$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/t;->K()Lkc/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkc/t;->d()I

    .line 4
    invoke-virtual {p0}, Lrc/h$d;->x()Lrc/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkc/t;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    iget v1, p0, Lkc/t;->e:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 19
    :cond_12
    iget v1, p0, Lkc/t;->d:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    iget v1, p0, Lkc/t;->f:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 30
    :cond_1d
    iget v1, p0, Lkc/t;->d:I

    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_29

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-boolean v3, p0, Lkc/t;->g:Z

    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->K(IZ)V

    .line 42
    :cond_29
    iget v1, p0, Lkc/t;->d:I

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_39

    .line 49
    iget-object v1, p0, Lkc/t;->h:Lkc/t$c;

    .line 51
    invoke-virtual {v1}, Lkc/t$c;->getNumber()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_3b
    iget-object v3, p0, Lkc/t;->i:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_52

    .line 68
    iget-object v3, p0, Lkc/t;->i:Ljava/util/List;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lrc/n;

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    invoke-virtual {p0}, Lkc/t;->Q()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_66

    .line 93
    const/16 v2, 0x32

    .line 95
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 98
    iget v2, p0, Lkc/t;->k:I

    .line 100
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 103
    :cond_66
    :goto_66
    iget-object v2, p0, Lkc/t;->j:Ljava/util/List;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_80

    .line 111
    iget-object v2, p0, Lkc/t;->j:Ljava/util/List;

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_66

    .line 129
    :cond_80
    const/16 v1, 0x3e8

    .line 131
    invoke-virtual {v0, v1, p1}, Lrc/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 134
    iget-object p0, p0, Lkc/t;->c:Lrc/d;

    .line 136
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 139
    return-void
.end method
