.class public final Lkc/g;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/g$b;,
        Lkc/g$d;,
        Lkc/g$c;
    }
.end annotation


# static fields
.field public static final j:Lkc/g;

.field public static k:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:Lkc/g$c;

.field public e:Ljava/util/List;

.field public f:Lkc/i;

.field public g:Lkc/g$d;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/g$a;

    .line 3
    invoke-direct {v0}, Lkc/g$a;-><init>()V

    .line 6
    sput-object v0, Lkc/g;->k:Lrc/p;

    .line 8
    new-instance v0, Lkc/g;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/g;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/g;->j:Lkc/g;

    .line 16
    invoke-direct {v0}, Lkc/g;->G()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 12

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/g;->h:B

    .line 13
    iput v0, p0, Lkc/g;->i:I

    .line 14
    invoke-direct {p0}, Lkc/g;->G()V

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

    if-nez v3, :cond_eb

    .line 17
    :try_start_19
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v6

    if-eqz v6, :cond_35

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9b

    const/16 v7, 0x12

    if-eq v6, v7, :cond_82

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_5a

    const/16 v7, 0x20

    if-eq v6, v7, :cond_40

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_35
    move v3, v1

    goto :goto_16

    :catchall_37
    move-exception p1

    goto/16 :goto_c9

    :catch_3a
    move-exception p1

    goto/16 :goto_b6

    :catch_3d
    move-exception p1

    goto/16 :goto_c4

    .line 19
    :cond_40
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v7

    .line 20
    invoke-static {v7}, Lkc/g$d;->a(I)Lkc/g$d;

    move-result-object v8

    if-nez v8, :cond_51

    .line 21
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_16

    .line 23
    :cond_51
    iget v6, p0, Lkc/g;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkc/g;->c:I

    .line 24
    iput-object v8, p0, Lkc/g;->g:Lkc/g$d;

    goto :goto_16

    .line 25
    :cond_5a
    iget v6, p0, Lkc/g;->c:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_66

    .line 26
    iget-object v6, p0, Lkc/g;->f:Lkc/i;

    invoke-virtual {v6}, Lkc/i;->U()Lkc/i$b;

    move-result-object v6

    goto :goto_67

    :cond_66
    const/4 v6, 0x0

    .line 27
    :goto_67
    sget-object v7, Lkc/i;->n:Lrc/p;

    invoke-virtual {p1, v7, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v7

    check-cast v7, Lkc/i;

    iput-object v7, p0, Lkc/g;->f:Lkc/i;

    if-eqz v6, :cond_7c

    .line 28
    invoke-virtual {v6, v7}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

    .line 29
    invoke-virtual {v6}, Lkc/i$b;->o()Lkc/i;

    move-result-object v6

    iput-object v6, p0, Lkc/g;->f:Lkc/i;

    .line 30
    :cond_7c
    iget v6, p0, Lkc/g;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lkc/g;->c:I

    goto :goto_16

    :cond_82
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8e

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkc/g;->e:Ljava/util/List;

    move v4, v5

    .line 32
    :cond_8e
    iget-object v6, p0, Lkc/g;->e:Ljava/util/List;

    sget-object v7, Lkc/i;->n:Lrc/p;

    invoke-virtual {p1, v7, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 33
    :cond_9b
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v7

    .line 34
    invoke-static {v7}, Lkc/g$c;->a(I)Lkc/g$c;

    move-result-object v8

    if-nez v8, :cond_ad

    .line 35
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_16

    .line 37
    :cond_ad
    iget v6, p0, Lkc/g;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lkc/g;->c:I

    .line 38
    iput-object v8, p0, Lkc/g;->d:Lkc/g$c;
    :try_end_b4
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_b4} :catch_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_b4} :catch_3a
    .catchall {:try_start_19 .. :try_end_b4} :catchall_37

    goto/16 :goto_16

    .line 39
    :goto_b6
    :try_start_b6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_c4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_c9
    .catchall {:try_start_b6 .. :try_end_c9} :catchall_37

    :goto_c9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_d5

    .line 42
    iget-object p2, p0, Lkc/g;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/g;->e:Ljava/util/List;

    .line 43
    :cond_d5
    :try_start_d5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_df

    .line 44
    :catch_d8
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/g;->b:Lrc/d;

    goto :goto_e7

    :catchall_df
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/g;->b:Lrc/d;

    .line 45
    throw p1

    .line 46
    :goto_e7
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 47
    throw p1

    :cond_eb
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_f7

    .line 48
    iget-object p1, p0, Lkc/g;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/g;->e:Ljava/util/List;

    .line 49
    :cond_f7
    :try_start_f7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_101

    .line 50
    :catch_fa
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/g;->b:Lrc/d;

    goto :goto_109

    :catchall_101
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/g;->b:Lrc/d;

    .line 51
    throw p1

    .line 52
    :goto_109
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/g;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/g;->h:B

    .line 5
    iput v0, p0, Lkc/g;->i:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/g;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/g;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/g;->h:B

    .line 9
    iput p1, p0, Lkc/g;->i:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/g;->b:Lrc/d;

    return-void
.end method

.method private G()V
    .registers 2

    .line 1
    sget-object v0, Lkc/g$c;->b:Lkc/g$c;

    .line 3
    iput-object v0, p0, Lkc/g;->d:Lkc/g$c;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lkc/g;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lkc/i;->E()Lkc/i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkc/g;->f:Lkc/i;

    .line 15
    sget-object v0, Lkc/g$d;->b:Lkc/g$d;

    .line 17
    iput-object v0, p0, Lkc/g;->g:Lkc/g$d;

    .line 19
    return-void
.end method

.method public static H()Lkc/g$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/g$b;->m()Lkc/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(Lkc/g;)Lkc/g$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/g;->H()Lkc/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/g$b;->v(Lkc/g;)Lkc/g$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/g;Lkc/g$c;)Lkc/g$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/g;->d:Lkc/g$c;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lkc/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/g;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lkc/g;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/g;->e:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lkc/g;Lkc/i;)Lkc/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/g;->f:Lkc/i;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lkc/g;Lkc/g$d;)Lkc/g$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/g;->g:Lkc/g$d;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lkc/g;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/g;->c:I

    .line 3
    return p1
.end method

.method public static synthetic w(Lkc/g;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/g;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static y()Lkc/g;
    .registers 1

    .line 1
    sget-object v0, Lkc/g;->j:Lkc/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/g;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B()Lkc/g$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/g;->d:Lkc/g$c;

    .line 3
    return-object p0
.end method

.method public C()Lkc/g$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/g;->g:Lkc/g$d;

    .line 3
    return-object p0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/g;->c:I

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

.method public E()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/g;->c:I

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

.method public F()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/g;->c:I

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

.method public J()Lkc/g$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/g;->H()Lkc/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lkc/g$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/g;->I(Lkc/g;)Lkc/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/g;->h:B

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
    invoke-virtual {p0}, Lkc/g;->A()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 18
    invoke-virtual {p0, v0}, Lkc/g;->z(I)Lkc/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkc/i;->a()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 28
    iput-byte v2, p0, Lkc/g;->h:B

    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {p0}, Lkc/g;->D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-virtual {p0}, Lkc/g;->x()Lkc/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkc/i;->a()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    iput-byte v2, p0, Lkc/g;->h:B

    .line 52
    return v2

    .line 53
    :cond_34
    iput-byte v1, p0, Lkc/g;->h:B

    .line 55
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/g;->K()Lkc/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lkc/g;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/g;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_18

    .line 14
    iget-object v0, p0, Lkc/g;->d:Lkc/g$c;

    .line 16
    invoke-virtual {v0}, Lkc/g$c;->getNumber()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    iget-object v1, p0, Lkc/g;->e:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_32

    .line 35
    iget-object v1, p0, Lkc/g;->e:Ljava/util/List;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrc/n;

    .line 43
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    iget v1, p0, Lkc/g;->c:I

    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3f

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lkc/g;->f:Lkc/i;

    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3f
    iget v1, p0, Lkc/g;->c:I

    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_50

    .line 70
    iget-object v1, p0, Lkc/g;->g:Lkc/g$d;

    .line 72
    invoke-virtual {v1}, Lkc/g$d;->getNumber()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_50
    iget-object v1, p0, Lkc/g;->b:Lrc/d;

    .line 83
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lkc/g;->i:I

    .line 90
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/g;->J()Lkc/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/g;->d()I

    .line 4
    iget v0, p0, Lkc/g;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 10
    iget-object v0, p0, Lkc/g;->d:Lkc/g$c;

    .line 12
    invoke-virtual {v0}, Lkc/g$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lkc/g;->e:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_2a

    .line 29
    iget-object v1, p0, Lkc/g;->e:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrc/n;

    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    iget v0, p0, Lkc/g;->c:I

    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_35

    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lkc/g;->f:Lkc/i;

    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 54
    :cond_35
    iget v0, p0, Lkc/g;->c:I

    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_44

    .line 60
    iget-object v0, p0, Lkc/g;->g:Lkc/g$d;

    .line 62
    invoke-virtual {v0}, Lkc/g$d;->getNumber()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 69
    :cond_44
    iget-object p0, p0, Lkc/g;->b:Lrc/d;

    .line 71
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 74
    return-void
.end method

.method public x()Lkc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/g;->f:Lkc/i;

    .line 3
    return-object p0
.end method

.method public z(I)Lkc/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/g;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/i;

    .line 9
    return-object p0
.end method
