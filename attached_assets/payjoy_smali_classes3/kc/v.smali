.class public final Lkc/v;
.super Lrc/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/v$b;
    }
.end annotation


# static fields
.field public static final m:Lkc/v;

.field public static n:Lrc/p;


# instance fields
.field public final c:Lrc/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkc/r;

.field public h:I

.field public i:Lkc/r;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/v$a;

    .line 3
    invoke-direct {v0}, Lkc/v$a;-><init>()V

    .line 6
    sput-object v0, Lkc/v;->n:Lrc/p;

    .line 8
    new-instance v0, Lkc/v;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/v;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/v;->m:Lkc/v;

    .line 16
    invoke-direct {v0}, Lkc/v;->V()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 12

    .line 11
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/v;->k:B

    .line 13
    iput v0, p0, Lkc/v;->l:I

    .line 14
    invoke-direct {p0}, Lkc/v;->V()V

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
    if-nez v3, :cond_f2

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v5, 0x8

    if-eq v4, v5, :cond_bc

    const/16 v6, 0x10

    if-eq v4, v6, :cond_ae

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_86

    const/16 v7, 0x22

    if-eq v4, v7, :cond_60

    const/16 v6, 0x28

    if-eq v4, v6, :cond_54

    const/16 v5, 0x30

    if-eq v4, v5, :cond_47

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lrc/h$d;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_3c
    move v3, v1

    goto :goto_15

    :catchall_3e
    move-exception p1

    goto/16 :goto_dc

    :catch_41
    move-exception p1

    goto/16 :goto_c9

    :catch_44
    move-exception p1

    goto/16 :goto_d7

    .line 19
    :cond_47
    iget v4, p0, Lkc/v;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkc/v;->d:I

    .line 20
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/v;->j:I

    goto :goto_15

    .line 21
    :cond_54
    iget v4, p0, Lkc/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkc/v;->d:I

    .line 22
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/v;->h:I

    goto :goto_15

    .line 23
    :cond_60
    iget v4, p0, Lkc/v;->d:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6b

    .line 24
    iget-object v4, p0, Lkc/v;->i:Lkc/r;

    invoke-virtual {v4}, Lkc/r;->A0()Lkc/r$c;

    move-result-object v8

    .line 25
    :cond_6b
    sget-object v4, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lkc/r;

    iput-object v4, p0, Lkc/v;->i:Lkc/r;

    if-eqz v8, :cond_80

    .line 26
    invoke-virtual {v8, v4}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 27
    invoke-virtual {v8}, Lkc/r$c;->t()Lkc/r;

    move-result-object v4

    iput-object v4, p0, Lkc/v;->i:Lkc/r;

    .line 28
    :cond_80
    iget v4, p0, Lkc/v;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lkc/v;->d:I

    goto :goto_15

    .line 29
    :cond_86
    iget v4, p0, Lkc/v;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_92

    .line 30
    iget-object v4, p0, Lkc/v;->g:Lkc/r;

    invoke-virtual {v4}, Lkc/r;->A0()Lkc/r$c;

    move-result-object v8

    .line 31
    :cond_92
    sget-object v4, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lkc/r;

    iput-object v4, p0, Lkc/v;->g:Lkc/r;

    if-eqz v8, :cond_a7

    .line 32
    invoke-virtual {v8, v4}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 33
    invoke-virtual {v8}, Lkc/r$c;->t()Lkc/r;

    move-result-object v4

    iput-object v4, p0, Lkc/v;->g:Lkc/r;

    .line 34
    :cond_a7
    iget v4, p0, Lkc/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkc/v;->d:I

    goto/16 :goto_15

    .line 35
    :cond_ae
    iget v4, p0, Lkc/v;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkc/v;->d:I

    .line 36
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/v;->f:I

    goto/16 :goto_15

    .line 37
    :cond_bc
    iget v4, p0, Lkc/v;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkc/v;->d:I

    .line 38
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/v;->e:I
    :try_end_c7
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_c7} :catch_44
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_c7} :catch_41
    .catchall {:try_start_17 .. :try_end_c7} :catchall_3e

    goto/16 :goto_15

    .line 39
    :goto_c9
    :try_start_c9
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_d7
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_3e

    .line 42
    :goto_dc
    :try_start_dc
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e6

    .line 43
    :catch_df
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/v;->c:Lrc/d;

    goto :goto_ee

    :catchall_e6
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/v;->c:Lrc/d;

    .line 44
    throw p1

    .line 45
    :goto_ee
    invoke-virtual {p0}, Lrc/h$d;->l()V

    .line 46
    throw p1

    .line 47
    :cond_f2
    :try_start_f2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fc

    .line 48
    :catch_f5
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/v;->c:Lrc/d;

    goto :goto_104

    :catchall_fc
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/v;->c:Lrc/d;

    .line 49
    throw p1

    .line 50
    :goto_104
    invoke-virtual {p0}, Lrc/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/v;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h$d;-><init>(Lrc/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/v;->k:B

    .line 5
    iput v0, p0, Lkc/v;->l:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/v;->c:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$c;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/v;-><init>(Lrc/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/v;->k:B

    .line 9
    iput p1, p0, Lkc/v;->l:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/v;->c:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/v;->f:I

    .line 3
    return p1
.end method

.method public static synthetic B(Lkc/v;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/v;->g:Lkc/r;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Lkc/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/v;->h:I

    .line 3
    return p1
.end method

.method public static synthetic D(Lkc/v;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/v;->i:Lkc/r;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Lkc/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/v;->j:I

    .line 3
    return p1
.end method

.method public static synthetic F(Lkc/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/v;->d:I

    .line 3
    return p1
.end method

.method public static synthetic G(Lkc/v;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/v;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static H()Lkc/v;
    .registers 1

    .line 1
    sget-object v0, Lkc/v;->m:Lkc/v;

    .line 3
    return-object v0
.end method

.method private V()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/v;->e:I

    .line 4
    iput v0, p0, Lkc/v;->f:I

    .line 6
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkc/v;->g:Lkc/r;

    .line 12
    iput v0, p0, Lkc/v;->h:I

    .line 14
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkc/v;->i:Lkc/r;

    .line 20
    iput v0, p0, Lkc/v;->j:I

    .line 22
    return-void
.end method

.method public static W()Lkc/v$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/v$b;->q()Lkc/v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static X(Lkc/v;)Lkc/v$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/v;->W()Lkc/v$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/v$b;->x(Lkc/v;)Lkc/v$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkc/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/v;->e:I

    .line 3
    return p1
.end method


# virtual methods
.method public I()Lkc/v;
    .registers 1

    .line 1
    sget-object p0, Lkc/v;->m:Lkc/v;

    .line 3
    return-object p0
.end method

.method public J()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/v;->e:I

    .line 3
    return p0
.end method

.method public K()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/v;->f:I

    .line 3
    return p0
.end method

.method public L()Lkc/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/v;->g:Lkc/r;

    .line 3
    return-object p0
.end method

.method public M()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/v;->h:I

    .line 3
    return p0
.end method

.method public N()Lkc/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/v;->i:Lkc/r;

    .line 3
    return-object p0
.end method

.method public O()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/v;->j:I

    .line 3
    return p0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/v;->d:I

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

.method public Q()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/v;->d:I

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

.method public R()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/v;->d:I

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

.method public S()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/v;->d:I

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

.method public T()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/v;->d:I

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

.method public U()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/v;->d:I

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

.method public Y()Lkc/v$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/v;->W()Lkc/v$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lkc/v$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/v;->X(Lkc/v;)Lkc/v$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkc/v;->k:B

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
    invoke-virtual {p0}, Lkc/v;->Q()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/v;->k:B

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkc/v;->R()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {p0}, Lkc/v;->L()Lkc/r;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkc/r;->a()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    iput-byte v2, p0, Lkc/v;->k:B

    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Lkc/v;->T()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {p0}, Lkc/v;->N()Lkc/r;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkc/r;->a()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    iput-byte v2, p0, Lkc/v;->k:B

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Lrc/h$d;->r()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    iput-byte v2, p0, Lkc/v;->k:B

    .line 66
    return v2

    .line 67
    :cond_42
    iput-byte v1, p0, Lkc/v;->k:B

    .line 69
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/v;->Z()Lkc/v$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lkc/v;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/v;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget v0, p0, Lkc/v;->e:I

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
    iget v1, p0, Lkc/v;->d:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget v1, p0, Lkc/v;->f:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lkc/v;->d:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lkc/v;->g:Lkc/r;

    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget v1, p0, Lkc/v;->d:I

    .line 50
    const/16 v3, 0x10

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 55
    iget-object v1, p0, Lkc/v;->i:Lkc/r;

    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lkc/v;->d:I

    .line 64
    const/16 v2, 0x8

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4c

    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lkc/v;->h:I

    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget v1, p0, Lkc/v;->d:I

    .line 79
    const/16 v2, 0x20

    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_5b

    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lkc/v;->j:I

    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lrc/h$d;->s()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lkc/v;->c:Lrc/d;

    .line 99
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lkc/v;->l:I

    .line 106
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/v;->Y()Lkc/v$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/v;->I()Lkc/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkc/v;->d()I

    .line 4
    invoke-virtual {p0}, Lrc/h$d;->x()Lrc/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkc/v;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    iget v1, p0, Lkc/v;->e:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 19
    :cond_12
    iget v1, p0, Lkc/v;->d:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    iget v1, p0, Lkc/v;->f:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 30
    :cond_1d
    iget v1, p0, Lkc/v;->d:I

    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_29

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Lkc/v;->g:Lkc/r;

    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 42
    :cond_29
    iget v1, p0, Lkc/v;->d:I

    .line 44
    const/16 v3, 0x10

    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_35

    .line 49
    iget-object v1, p0, Lkc/v;->i:Lkc/r;

    .line 51
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 54
    :cond_35
    iget v1, p0, Lkc/v;->d:I

    .line 56
    const/16 v2, 0x8

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_42

    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lkc/v;->h:I

    .line 64
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 67
    :cond_42
    iget v1, p0, Lkc/v;->d:I

    .line 69
    const/16 v2, 0x20

    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_4f

    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Lkc/v;->j:I

    .line 77
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 80
    :cond_4f
    const/16 v1, 0xc8

    .line 82
    invoke-virtual {v0, v1, p1}, Lrc/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 85
    iget-object p0, p0, Lkc/v;->c:Lrc/d;

    .line 87
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 90
    return-void
.end method
