.class public final Lkc/i;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/i$b;,
        Lkc/i$c;
    }
.end annotation


# static fields
.field public static final m:Lkc/i;

.field public static n:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lkc/i$c;

.field public g:Lkc/r;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/i$a;

    .line 3
    invoke-direct {v0}, Lkc/i$a;-><init>()V

    .line 6
    sput-object v0, Lkc/i;->n:Lrc/p;

    .line 8
    new-instance v0, Lkc/i;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/i;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/i;->m:Lkc/i;

    .line 16
    invoke-direct {v0}, Lkc/i;->Q()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 14

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/i;->k:B

    .line 13
    iput v0, p0, Lkc/i;->l:I

    .line 14
    invoke-direct {p0}, Lkc/i;->Q()V

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
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_12e

    .line 17
    :try_start_1c
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v7

    if-eqz v7, :cond_44

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e0

    const/16 v9, 0x10

    if-eq v7, v9, :cond_d2

    const/16 v10, 0x18

    if-eq v7, v10, :cond_b6

    const/16 v10, 0x22

    if-eq v7, v10, :cond_8d

    const/16 v8, 0x28

    if-eq v7, v8, :cond_81

    const/16 v8, 0x32

    if-eq v7, v8, :cond_68

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_4f

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_44
    move v3, v1

    goto :goto_16

    :catchall_46
    move-exception p1

    goto/16 :goto_100

    :catch_49
    move-exception p1

    goto/16 :goto_ed

    :catch_4c
    move-exception p1

    goto/16 :goto_fb

    :cond_4f
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_5c

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkc/i;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_5c
    iget-object v7, p0, Lkc/i;->j:Ljava/util/List;

    sget-object v8, Lkc/i;->n:Lrc/p;

    invoke-virtual {p1, v8, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_68
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_75

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkc/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_75
    iget-object v7, p0, Lkc/i;->i:Ljava/util/List;

    sget-object v8, Lkc/i;->n:Lrc/p;

    invoke-virtual {p1, v8, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 23
    :cond_81
    iget v7, p0, Lkc/i;->c:I

    or-int/2addr v7, v9

    iput v7, p0, Lkc/i;->c:I

    .line 24
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v7

    iput v7, p0, Lkc/i;->h:I

    goto :goto_16

    .line 25
    :cond_8d
    iget v7, p0, Lkc/i;->c:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_99

    .line 26
    iget-object v7, p0, Lkc/i;->g:Lkc/r;

    invoke-virtual {v7}, Lkc/r;->A0()Lkc/r$c;

    move-result-object v7

    goto :goto_9a

    :cond_99
    const/4 v7, 0x0

    .line 27
    :goto_9a
    sget-object v9, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v9, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v9

    check-cast v9, Lkc/r;

    iput-object v9, p0, Lkc/i;->g:Lkc/r;

    if-eqz v7, :cond_af

    .line 28
    invoke-virtual {v7, v9}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 29
    invoke-virtual {v7}, Lkc/r$c;->t()Lkc/r;

    move-result-object v7

    iput-object v7, p0, Lkc/i;->g:Lkc/r;

    .line 30
    :cond_af
    iget v7, p0, Lkc/i;->c:I

    or-int/2addr v7, v8

    iput v7, p0, Lkc/i;->c:I

    goto/16 :goto_16

    .line 31
    :cond_b6
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v8

    .line 32
    invoke-static {v8}, Lkc/i$c;->a(I)Lkc/i$c;

    move-result-object v9

    if-nez v9, :cond_c8

    .line 33
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 34
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_16

    .line 35
    :cond_c8
    iget v7, p0, Lkc/i;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lkc/i;->c:I

    .line 36
    iput-object v9, p0, Lkc/i;->f:Lkc/i$c;

    goto/16 :goto_16

    .line 37
    :cond_d2
    iget v7, p0, Lkc/i;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkc/i;->c:I

    .line 38
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v7

    iput v7, p0, Lkc/i;->e:I

    goto/16 :goto_16

    .line 39
    :cond_e0
    iget v7, p0, Lkc/i;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lkc/i;->c:I

    .line 40
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v7

    iput v7, p0, Lkc/i;->d:I
    :try_end_eb
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_eb} :catch_4c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_eb} :catch_49
    .catchall {:try_start_1c .. :try_end_eb} :catchall_46

    goto/16 :goto_16

    .line 41
    :goto_ed
    :try_start_ed
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_fb
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_100
    .catchall {:try_start_ed .. :try_end_100} :catchall_46

    :goto_100
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_10c

    .line 44
    iget-object p2, p0, Lkc/i;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/i;->i:Ljava/util/List;

    :cond_10c
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_118

    .line 45
    iget-object p2, p0, Lkc/i;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/i;->j:Ljava/util/List;

    .line 46
    :cond_118
    :try_start_118
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_122

    .line 47
    :catch_11b
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/i;->b:Lrc/d;

    goto :goto_12a

    :catchall_122
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/i;->b:Lrc/d;

    .line 48
    throw p1

    .line 49
    :goto_12a
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 50
    throw p1

    :cond_12e
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_13a

    .line 51
    iget-object p1, p0, Lkc/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/i;->i:Ljava/util/List;

    :cond_13a
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_146

    .line 52
    iget-object p1, p0, Lkc/i;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/i;->j:Ljava/util/List;

    .line 53
    :cond_146
    :try_start_146
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_149
    .catchall {:try_start_146 .. :try_end_149} :catchall_150

    .line 54
    :catch_149
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/i;->b:Lrc/d;

    goto :goto_158

    :catchall_150
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/i;->b:Lrc/d;

    .line 55
    throw p1

    .line 56
    :goto_158
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/i;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/i;->k:B

    .line 5
    iput v0, p0, Lkc/i;->l:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/i;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/i;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/i;->k:B

    .line 9
    iput p1, p0, Lkc/i;->l:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/i;->b:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/i;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static E()Lkc/i;
    .registers 1

    .line 1
    sget-object v0, Lkc/i;->m:Lkc/i;

    .line 3
    return-object v0
.end method

.method private Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/i;->d:I

    .line 4
    iput v0, p0, Lkc/i;->e:I

    .line 6
    sget-object v1, Lkc/i$c;->b:Lkc/i$c;

    .line 8
    iput-object v1, p0, Lkc/i;->f:Lkc/i$c;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lkc/i;->g:Lkc/r;

    .line 16
    iput v0, p0, Lkc/i;->h:I

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lkc/i;->i:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lkc/i;->j:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static R()Lkc/i$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/i$b;->m()Lkc/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static S(Lkc/i;)Lkc/i$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/i;->R()Lkc/i$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/i;->d:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lkc/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/i;->e:I

    .line 3
    return p1
.end method

.method public static synthetic s(Lkc/i;Lkc/i$c;)Lkc/i$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/i;->f:Lkc/i$c;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lkc/i;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/i;->g:Lkc/r;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lkc/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/i;->h:I

    .line 3
    return p1
.end method

.method public static synthetic v(Lkc/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lkc/i;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/i;->i:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic x(Lkc/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lkc/i;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/i;->j:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic z(Lkc/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/i;->c:I

    .line 3
    return p1
.end method


# virtual methods
.method public B(I)Lkc/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/i;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/i;

    .line 9
    return-object p0
.end method

.method public C()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D()Lkc/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->f:Lkc/i$c;

    .line 3
    return-object p0
.end method

.method public F()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/i;->d:I

    .line 3
    return p0
.end method

.method public G()Lkc/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->g:Lkc/r;

    .line 3
    return-object p0
.end method

.method public H()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/i;->h:I

    .line 3
    return p0
.end method

.method public I(I)Lkc/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/i;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/i;

    .line 9
    return-object p0
.end method

.method public J()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/i;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/i;->e:I

    .line 3
    return p0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/i;->c:I

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

.method public M()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/i;->c:I

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

.method public N()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/i;->c:I

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

.method public O()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/i;->c:I

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

.method public P()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/i;->c:I

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

.method public T()Lkc/i$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/i;->R()Lkc/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lkc/i$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/i;->S(Lkc/i;)Lkc/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/i;->k:B

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
    invoke-virtual {p0}, Lkc/i;->N()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lkc/i;->G()Lkc/r;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkc/r;->a()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iput-byte v2, p0, Lkc/i;->k:B

    .line 29
    return v2

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lkc/i;->C()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_34

    .line 37
    invoke-virtual {p0, v0}, Lkc/i;->B(I)Lkc/i;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkc/i;->a()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_31

    .line 47
    iput-byte v2, p0, Lkc/i;->k:B

    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    invoke-virtual {p0}, Lkc/i;->J()I

    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_4b

    .line 60
    invoke-virtual {p0, v0}, Lkc/i;->I(I)Lkc/i;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lkc/i;->a()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_48

    .line 70
    iput-byte v2, p0, Lkc/i;->k:B

    .line 72
    return v2

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    iput-byte v1, p0, Lkc/i;->k:B

    .line 78
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/i;->U()Lkc/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 6

    .line 1
    iget v0, p0, Lkc/i;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/i;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget v0, p0, Lkc/i;->d:I

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
    iget v1, p0, Lkc/i;->c:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 28
    iget v1, p0, Lkc/i;->e:I

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lkc/i;->c:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_34

    .line 41
    iget-object v1, p0, Lkc/i;->f:Lkc/i$c;

    .line 43
    invoke-virtual {v1}, Lkc/i$c;->getNumber()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_34
    iget v1, p0, Lkc/i;->c:I

    .line 55
    const/16 v4, 0x8

    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_42

    .line 60
    iget-object v1, p0, Lkc/i;->g:Lkc/r;

    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_42
    iget v1, p0, Lkc/i;->c:I

    .line 69
    const/16 v3, 0x10

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_51

    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lkc/i;->h:I

    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_51
    move v1, v2

    .line 83
    :goto_52
    iget-object v3, p0, Lkc/i;->i:Ljava/util/List;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6b

    .line 91
    iget-object v3, p0, Lkc/i;->i:Ljava/util/List;

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lrc/n;

    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lkc/i;->j:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_84

    .line 116
    iget-object v1, p0, Lkc/i;->j:Ljava/util/List;

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lrc/n;

    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    iget-object v1, p0, Lkc/i;->b:Lrc/d;

    .line 135
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lkc/i;->l:I

    .line 142
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/i;->T()Lkc/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkc/i;->d()I

    .line 4
    iget v0, p0, Lkc/i;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget v0, p0, Lkc/i;->d:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 15
    :cond_e
    iget v0, p0, Lkc/i;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iget v0, p0, Lkc/i;->e:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 26
    :cond_19
    iget v0, p0, Lkc/i;->c:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_29

    .line 32
    iget-object v0, p0, Lkc/i;->f:Lkc/i$c;

    .line 34
    invoke-virtual {v0}, Lkc/i$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 42
    :cond_29
    iget v0, p0, Lkc/i;->c:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_35

    .line 49
    iget-object v0, p0, Lkc/i;->g:Lkc/r;

    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 54
    :cond_35
    iget v0, p0, Lkc/i;->c:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_42

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lkc/i;->h:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_44
    iget-object v2, p0, Lkc/i;->i:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5b

    .line 77
    iget-object v2, p0, Lkc/i;->i:Ljava/util/List;

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lrc/n;

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lkc/i;->j:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_72

    .line 100
    iget-object v1, p0, Lkc/i;->j:Ljava/util/List;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lrc/n;

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    iget-object p0, p0, Lkc/i;->b:Lrc/d;

    .line 117
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 120
    return-void
.end method
