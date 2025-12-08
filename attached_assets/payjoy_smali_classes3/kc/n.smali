.class public final Lkc/n;
.super Lrc/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/n$b;
    }
.end annotation


# static fields
.field public static final k:Lkc/n;

.field public static l:Lrc/p;


# instance fields
.field public final c:Lrc/d;

.field public d:I

.field public e:Lkc/q;

.field public f:Lkc/p;

.field public g:Lkc/m;

.field public h:Ljava/util/List;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/n$a;

    .line 3
    invoke-direct {v0}, Lkc/n$a;-><init>()V

    .line 6
    sput-object v0, Lkc/n;->l:Lrc/p;

    .line 8
    new-instance v0, Lkc/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/n;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/n;->k:Lkc/n;

    .line 16
    invoke-direct {v0}, Lkc/n;->R()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 12

    .line 11
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/n;->i:B

    .line 13
    iput v0, p0, Lkc/n;->j:I

    .line 14
    invoke-direct {p0}, Lkc/n;->R()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_105

    .line 17
    :try_start_1a
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v6

    if-eqz v6, :cond_37

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_81

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_5a

    const/16 v7, 0x22

    if-eq v6, v7, :cond_42

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lrc/h$d;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_37
    move v3, v1

    goto :goto_16

    :catchall_39
    move-exception p1

    goto/16 :goto_e3

    :catch_3c
    move-exception p1

    goto/16 :goto_d0

    :catch_3f
    move-exception p1

    goto/16 :goto_de

    :cond_42
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_4e

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkc/n;->h:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_4e
    iget-object v6, p0, Lkc/n;->h:Ljava/util/List;

    sget-object v7, Lkc/c;->M:Lrc/p;

    invoke-virtual {p1, v7, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :cond_5a
    iget v6, p0, Lkc/n;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_66

    .line 22
    iget-object v6, p0, Lkc/n;->g:Lkc/m;

    invoke-virtual {v6}, Lkc/m;->d0()Lkc/m$b;

    move-result-object v8

    .line 23
    :cond_66
    sget-object v6, Lkc/m;->m:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    check-cast v6, Lkc/m;

    iput-object v6, p0, Lkc/n;->g:Lkc/m;

    if-eqz v8, :cond_7b

    .line 24
    invoke-virtual {v8, v6}, Lkc/m$b;->A(Lkc/m;)Lkc/m$b;

    .line 25
    invoke-virtual {v8}, Lkc/m$b;->t()Lkc/m;

    move-result-object v6

    iput-object v6, p0, Lkc/n;->g:Lkc/m;

    .line 26
    :cond_7b
    iget v6, p0, Lkc/n;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lkc/n;->d:I

    goto :goto_16

    .line 27
    :cond_81
    iget v6, p0, Lkc/n;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8d

    .line 28
    iget-object v6, p0, Lkc/n;->f:Lkc/p;

    invoke-virtual {v6}, Lkc/p;->A()Lkc/p$b;

    move-result-object v8

    .line 29
    :cond_8d
    sget-object v6, Lkc/p;->g:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    check-cast v6, Lkc/p;

    iput-object v6, p0, Lkc/n;->f:Lkc/p;

    if-eqz v8, :cond_a2

    .line 30
    invoke-virtual {v8, v6}, Lkc/p$b;->u(Lkc/p;)Lkc/p$b;

    .line 31
    invoke-virtual {v8}, Lkc/p$b;->o()Lkc/p;

    move-result-object v6

    iput-object v6, p0, Lkc/n;->f:Lkc/p;

    .line 32
    :cond_a2
    iget v6, p0, Lkc/n;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lkc/n;->d:I

    goto/16 :goto_16

    .line 33
    :cond_a9
    iget v6, p0, Lkc/n;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b4

    .line 34
    iget-object v6, p0, Lkc/n;->e:Lkc/q;

    invoke-virtual {v6}, Lkc/q;->A()Lkc/q$b;

    move-result-object v8

    .line 35
    :cond_b4
    sget-object v6, Lkc/q;->g:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    check-cast v6, Lkc/q;

    iput-object v6, p0, Lkc/n;->e:Lkc/q;

    if-eqz v8, :cond_c9

    .line 36
    invoke-virtual {v8, v6}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

    .line 37
    invoke-virtual {v8}, Lkc/q$b;->o()Lkc/q;

    move-result-object v6

    iput-object v6, p0, Lkc/n;->e:Lkc/q;

    .line 38
    :cond_c9
    iget v6, p0, Lkc/n;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lkc/n;->d:I
    :try_end_ce
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_ce} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_ce} :catch_3c
    .catchall {:try_start_1a .. :try_end_ce} :catchall_39

    goto/16 :goto_16

    .line 39
    :goto_d0
    :try_start_d0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_de
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_e3
    .catchall {:try_start_d0 .. :try_end_e3} :catchall_39

    :goto_e3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_ef

    .line 42
    iget-object p2, p0, Lkc/n;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/n;->h:Ljava/util/List;

    .line 43
    :cond_ef
    :try_start_ef
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f9

    .line 44
    :catch_f2
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/n;->c:Lrc/d;

    goto :goto_101

    :catchall_f9
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/n;->c:Lrc/d;

    .line 45
    throw p1

    .line 46
    :goto_101
    invoke-virtual {p0}, Lrc/h$d;->l()V

    .line 47
    throw p1

    :cond_105
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_111

    .line 48
    iget-object p1, p0, Lkc/n;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/n;->h:Ljava/util/List;

    .line 49
    :cond_111
    :try_start_111
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_114} :catch_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_11b

    .line 50
    :catch_114
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/n;->c:Lrc/d;

    goto :goto_123

    :catchall_11b
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/n;->c:Lrc/d;

    .line 51
    throw p1

    .line 52
    :goto_123
    invoke-virtual {p0}, Lrc/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/n;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h$d;-><init>(Lrc/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/n;->i:B

    .line 5
    iput v0, p0, Lkc/n;->j:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/n;->c:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$c;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/n;-><init>(Lrc/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/n;->i:B

    .line 9
    iput p1, p0, Lkc/n;->j:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/n;->c:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/n;Lkc/p;)Lkc/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/n;->f:Lkc/p;

    .line 3
    return-object p1
.end method

.method public static synthetic B(Lkc/n;Lkc/m;)Lkc/m;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/n;->g:Lkc/m;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Lkc/n;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lkc/n;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/n;->h:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Lkc/n;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/n;->d:I

    .line 3
    return p1
.end method

.method public static synthetic F(Lkc/n;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static J()Lkc/n;
    .registers 1

    .line 1
    sget-object v0, Lkc/n;->k:Lkc/n;

    .line 3
    return-object v0
.end method

.method private R()V
    .registers 2

    .line 1
    invoke-static {}, Lkc/q;->t()Lkc/q;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkc/n;->e:Lkc/q;

    .line 7
    invoke-static {}, Lkc/p;->t()Lkc/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkc/n;->f:Lkc/p;

    .line 13
    invoke-static {}, Lkc/m;->J()Lkc/m;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkc/n;->g:Lkc/m;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lkc/n;->h:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static S()Lkc/n$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/n$b;->q()Lkc/n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static T(Lkc/n;)Lkc/n$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/n;->S()Lkc/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/n$b;->y(Lkc/n;)Lkc/n$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/io/InputStream;Lrc/f;)Lkc/n;
    .registers 3

    .line 1
    sget-object v0, Lkc/n;->l:Lrc/p;

    .line 3
    invoke-interface {v0, p0, p1}, Lrc/p;->a(Ljava/io/InputStream;Lrc/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/n;

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkc/n;Lkc/q;)Lkc/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/n;->e:Lkc/q;

    .line 3
    return-object p1
.end method


# virtual methods
.method public G(I)Lkc/c;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/n;->h:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/c;

    .line 9
    return-object p0
.end method

.method public H()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->h:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public K()Lkc/n;
    .registers 1

    .line 1
    sget-object p0, Lkc/n;->k:Lkc/n;

    .line 3
    return-object p0
.end method

.method public L()Lkc/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->g:Lkc/m;

    .line 3
    return-object p0
.end method

.method public M()Lkc/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->f:Lkc/p;

    .line 3
    return-object p0
.end method

.method public N()Lkc/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/n;->e:Lkc/q;

    .line 3
    return-object p0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/n;->d:I

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

.method public P()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/n;->d:I

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

.method public Q()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/n;->d:I

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

.method public U()Lkc/n$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/n;->S()Lkc/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lkc/n$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/n;->T(Lkc/n;)Lkc/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/n;->i:B

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
    invoke-virtual {p0}, Lkc/n;->P()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lkc/n;->M()Lkc/p;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkc/p;->a()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iput-byte v2, p0, Lkc/n;->i:B

    .line 29
    return v2

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lkc/n;->O()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {p0}, Lkc/n;->L()Lkc/m;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkc/m;->a()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    iput-byte v2, p0, Lkc/n;->i:B

    .line 48
    return v2

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    invoke-virtual {p0}, Lkc/n;->H()I

    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_47

    .line 56
    invoke-virtual {p0, v0}, Lkc/n;->G(I)Lkc/c;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lkc/c;->a()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_44

    .line 66
    iput-byte v2, p0, Lkc/n;->i:B

    .line 68
    return v2

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_31

    .line 72
    :cond_47
    invoke-virtual {p0}, Lrc/h$d;->r()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    iput-byte v2, p0, Lkc/n;->i:B

    .line 80
    return v2

    .line 81
    :cond_50
    iput-byte v1, p0, Lkc/n;->i:B

    .line 83
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/n;->W()Lkc/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 6

    .line 1
    iget v0, p0, Lkc/n;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/n;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget-object v0, p0, Lkc/n;->e:Lkc/q;

    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    iget v1, p0, Lkc/n;->d:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 28
    iget-object v1, p0, Lkc/n;->f:Lkc/p;

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lkc/n;->d:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_30

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lkc/n;->g:Lkc/m;

    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lkc/n;->h:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_48

    .line 57
    iget-object v1, p0, Lkc/n;->h:Ljava/util/List;

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrc/n;

    .line 65
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-virtual {p0}, Lrc/h$d;->s()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lkc/n;->c:Lrc/d;

    .line 80
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lkc/n;->j:I

    .line 87
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/n;->U()Lkc/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/n;->K()Lkc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkc/n;->d()I

    .line 4
    invoke-virtual {p0}, Lrc/h$d;->x()Lrc/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkc/n;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    iget-object v1, p0, Lkc/n;->e:Lkc/q;

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 19
    :cond_12
    iget v1, p0, Lkc/n;->d:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    iget-object v1, p0, Lkc/n;->f:Lkc/p;

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 30
    :cond_1d
    iget v1, p0, Lkc/n;->d:I

    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_29

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Lkc/n;->g:Lkc/m;

    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget-object v3, p0, Lkc/n;->h:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_40

    .line 51
    iget-object v3, p0, Lkc/n;->h:Ljava/util/List;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lrc/n;

    .line 59
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    const/16 v1, 0xc8

    .line 67
    invoke-virtual {v0, v1, p1}, Lrc/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 70
    iget-object p0, p0, Lkc/n;->c:Lrc/d;

    .line 72
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 75
    return-void
.end method
