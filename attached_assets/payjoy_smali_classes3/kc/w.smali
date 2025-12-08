.class public final Lkc/w;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/w$b;,
        Lkc/w$d;,
        Lkc/w$c;
    }
.end annotation


# static fields
.field public static final l:Lkc/w;

.field public static m:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lkc/w$c;

.field public g:I

.field public h:I

.field public i:Lkc/w$d;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/w$a;

    .line 3
    invoke-direct {v0}, Lkc/w$a;-><init>()V

    .line 6
    sput-object v0, Lkc/w;->m:Lrc/p;

    .line 8
    new-instance v0, Lkc/w;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/w;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/w;->l:Lkc/w;

    .line 16
    invoke-direct {v0}, Lkc/w;->L()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 11

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/w;->j:B

    .line 13
    iput v0, p0, Lkc/w;->k:I

    .line 14
    invoke-direct {p0}, Lkc/w;->L()V

    .line 15
    invoke-static {}, Lrc/d;->o()Lrc/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_15
    :goto_15
    if-nez v3, :cond_d4

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9e

    const/16 v6, 0x10

    if-eq v4, v6, :cond_90

    const/16 v7, 0x18

    if-eq v4, v7, :cond_76

    const/16 v7, 0x20

    if-eq v4, v7, :cond_6a

    const/16 v5, 0x28

    if-eq v4, v5, :cond_5e

    const/16 v5, 0x30

    if-eq v4, v5, :cond_45

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_3b
    move v3, v1

    goto :goto_15

    :catchall_3d
    move-exception p1

    goto/16 :goto_be

    :catch_40
    move-exception p1

    goto :goto_ab

    :catch_42
    move-exception p1

    goto/16 :goto_b9

    .line 19
    :cond_45
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, Lkc/w$d;->a(I)Lkc/w$d;

    move-result-object v6

    if-nez v6, :cond_56

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_15

    .line 23
    :cond_56
    iget v4, p0, Lkc/w;->c:I

    or-int/2addr v4, v7

    iput v4, p0, Lkc/w;->c:I

    .line 24
    iput-object v6, p0, Lkc/w;->i:Lkc/w$d;

    goto :goto_15

    .line 25
    :cond_5e
    iget v4, p0, Lkc/w;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lkc/w;->c:I

    .line 26
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/w;->h:I

    goto :goto_15

    .line 27
    :cond_6a
    iget v4, p0, Lkc/w;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkc/w;->c:I

    .line 28
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/w;->g:I

    goto :goto_15

    .line 29
    :cond_76
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v5

    .line 30
    invoke-static {v5}, Lkc/w$c;->a(I)Lkc/w$c;

    move-result-object v6

    if-nez v6, :cond_87

    .line 31
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_15

    .line 33
    :cond_87
    iget v4, p0, Lkc/w;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkc/w;->c:I

    .line 34
    iput-object v6, p0, Lkc/w;->f:Lkc/w$c;

    goto :goto_15

    .line 35
    :cond_90
    iget v4, p0, Lkc/w;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkc/w;->c:I

    .line 36
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/w;->e:I

    goto/16 :goto_15

    .line 37
    :cond_9e
    iget v4, p0, Lkc/w;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkc/w;->c:I

    .line 38
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/w;->d:I
    :try_end_a9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_a9} :catch_42
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_a9} :catch_40
    .catchall {:try_start_17 .. :try_end_a9} :catchall_3d

    goto/16 :goto_15

    .line 39
    :goto_ab
    :try_start_ab
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_b9
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_be
    .catchall {:try_start_ab .. :try_end_be} :catchall_3d

    .line 42
    :goto_be
    :try_start_be
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c8

    .line 43
    :catch_c1
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/w;->b:Lrc/d;

    goto :goto_d0

    :catchall_c8
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/w;->b:Lrc/d;

    .line 44
    throw p1

    .line 45
    :goto_d0
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 46
    throw p1

    .line 47
    :cond_d4
    :try_start_d4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_de

    .line 48
    :catch_d7
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/w;->b:Lrc/d;

    goto :goto_e6

    :catchall_de
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/w;->b:Lrc/d;

    .line 49
    throw p1

    .line 50
    :goto_e6
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/w;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/w;->j:B

    .line 5
    iput v0, p0, Lkc/w;->k:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/w;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/w;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/w;->j:B

    .line 9
    iput p1, p0, Lkc/w;->k:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/w;->b:Lrc/d;

    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/w;->d:I

    .line 4
    iput v0, p0, Lkc/w;->e:I

    .line 6
    sget-object v1, Lkc/w$c;->c:Lkc/w$c;

    .line 8
    iput-object v1, p0, Lkc/w;->f:Lkc/w$c;

    .line 10
    iput v0, p0, Lkc/w;->g:I

    .line 12
    iput v0, p0, Lkc/w;->h:I

    .line 14
    sget-object v0, Lkc/w$d;->b:Lkc/w$d;

    .line 16
    iput-object v0, p0, Lkc/w;->i:Lkc/w$d;

    .line 18
    return-void
.end method

.method public static M()Lkc/w$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/w$b;->m()Lkc/w$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static N(Lkc/w;)Lkc/w$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/w;->M()Lkc/w$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/w$b;->t(Lkc/w;)Lkc/w$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/w;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/w;->d:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lkc/w;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/w;->e:I

    .line 3
    return p1
.end method

.method public static synthetic s(Lkc/w;Lkc/w$c;)Lkc/w$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/w;->f:Lkc/w$c;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lkc/w;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/w;->g:I

    .line 3
    return p1
.end method

.method public static synthetic u(Lkc/w;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/w;->h:I

    .line 3
    return p1
.end method

.method public static synthetic v(Lkc/w;Lkc/w$d;)Lkc/w$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/w;->i:Lkc/w$d;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Lkc/w;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/w;->c:I

    .line 3
    return p1
.end method

.method public static synthetic x(Lkc/w;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/w;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static y()Lkc/w;
    .registers 1

    .line 1
    sget-object v0, Lkc/w;->l:Lkc/w;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lkc/w$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/w;->f:Lkc/w$c;

    .line 3
    return-object p0
.end method

.method public B()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/w;->h:I

    .line 3
    return p0
.end method

.method public C()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/w;->d:I

    .line 3
    return p0
.end method

.method public D()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/w;->e:I

    .line 3
    return p0
.end method

.method public E()Lkc/w$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/w;->i:Lkc/w$d;

    .line 3
    return-object p0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/w;->c:I

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

.method public G()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/w;->c:I

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

.method public H()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/w;->c:I

    .line 3
    const/16 v0, 0x10

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

.method public I()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/w;->c:I

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

.method public J()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/w;->c:I

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

.method public K()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/w;->c:I

    .line 3
    const/16 v0, 0x20

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

.method public O()Lkc/w$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/w;->M()Lkc/w$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lkc/w$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/w;->N(Lkc/w;)Lkc/w$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lkc/w;->j:B

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
    iput-byte v1, p0, Lkc/w;->j:B

    .line 13
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/w;->P()Lkc/w$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lkc/w;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/w;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget v0, p0, Lkc/w;->d:I

    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Lkc/w;->c:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget v1, p0, Lkc/w;->e:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lkc/w;->c:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object v1, p0, Lkc/w;->f:Lkc/w$c;

    .line 42
    invoke-virtual {v1}, Lkc/w$c;->getNumber()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_33
    iget v1, p0, Lkc/w;->c:I

    .line 54
    const/16 v3, 0x8

    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_41

    .line 59
    iget v1, p0, Lkc/w;->g:I

    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_41
    iget v1, p0, Lkc/w;->c:I

    .line 68
    const/16 v2, 0x10

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_50

    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lkc/w;->h:I

    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_50
    iget v1, p0, Lkc/w;->c:I

    .line 83
    const/16 v2, 0x20

    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_63

    .line 88
    iget-object v1, p0, Lkc/w;->i:Lkc/w$d;

    .line 90
    invoke-virtual {v1}, Lkc/w$d;->getNumber()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_63
    iget-object v1, p0, Lkc/w;->b:Lrc/d;

    .line 102
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lkc/w;->k:I

    .line 109
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/w;->O()Lkc/w$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/w;->d()I

    .line 4
    iget v0, p0, Lkc/w;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget v0, p0, Lkc/w;->d:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 15
    :cond_e
    iget v0, p0, Lkc/w;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iget v0, p0, Lkc/w;->e:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 26
    :cond_19
    iget v0, p0, Lkc/w;->c:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_29

    .line 32
    iget-object v0, p0, Lkc/w;->f:Lkc/w$c;

    .line 34
    invoke-virtual {v0}, Lkc/w$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 42
    :cond_29
    iget v0, p0, Lkc/w;->c:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_35

    .line 49
    iget v0, p0, Lkc/w;->g:I

    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 54
    :cond_35
    iget v0, p0, Lkc/w;->c:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_42

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lkc/w;->h:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 67
    :cond_42
    iget v0, p0, Lkc/w;->c:I

    .line 69
    const/16 v1, 0x20

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_53

    .line 74
    iget-object v0, p0, Lkc/w;->i:Lkc/w$d;

    .line 76
    invoke-virtual {v0}, Lkc/w$d;->getNumber()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 84
    :cond_53
    iget-object p0, p0, Lkc/w;->b:Lrc/d;

    .line 86
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 89
    return-void
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/w;->g:I

    .line 3
    return p0
.end method
