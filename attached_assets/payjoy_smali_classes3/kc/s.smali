.class public final Lkc/s;
.super Lrc/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/s$b;
    }
.end annotation


# static fields
.field public static final q:Lkc/s;

.field public static r:Lrc/p;


# instance fields
.field public final c:Lrc/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lkc/r;

.field public i:I

.field public j:Lkc/r;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/s$a;

    .line 3
    invoke-direct {v0}, Lkc/s$a;-><init>()V

    .line 6
    sput-object v0, Lkc/s;->r:Lrc/p;

    .line 8
    new-instance v0, Lkc/s;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/s;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/s;->q:Lkc/s;

    .line 16
    invoke-direct {v0}, Lkc/s;->m0()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 15

    .line 11
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/s;->o:B

    .line 13
    iput v0, p0, Lkc/s;->p:I

    .line 14
    invoke-direct {p0}, Lkc/s;->m0()V

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
    const/16 v5, 0x80

    const/16 v6, 0x200

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v3, :cond_1b4

    .line 17
    :try_start_1f
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_1fa

    .line 18
    invoke-virtual {p0, p1, v2, p2, v9}, Lrc/h$d;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :sswitch_2d
    move v3, v1

    goto :goto_16

    :catchall_2f
    move-exception p1

    goto/16 :goto_16e

    :catch_32
    move-exception p1

    goto/16 :goto_15b

    :catch_35
    move-exception p1

    goto/16 :goto_169

    :sswitch_38
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v6, :cond_45

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkc/s;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 20
    :cond_45
    iget-object v9, p0, Lkc/s;->n:Ljava/util/List;

    sget-object v10, Lkc/d;->i:Lrc/p;

    invoke-virtual {p1, v10, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :sswitch_51
    invoke-virtual {p1}, Lrc/e;->z()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lrc/e;->i(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_6c

    .line 23
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v10

    if-lez v10, :cond_6c

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkc/s;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 25
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v10

    if-lez v10, :cond_80

    .line 26
    iget-object v10, p0, Lkc/s;->m:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 27
    :cond_80
    invoke-virtual {p1, v9}, Lrc/e;->h(I)V

    goto :goto_16

    :sswitch_84
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_91

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkc/s;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 29
    :cond_91
    iget-object v9, p0, Lkc/s;->m:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_a0
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v5, :cond_ad

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkc/s;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 31
    :cond_ad
    iget-object v9, p0, Lkc/s;->l:Ljava/util/List;

    sget-object v10, Lkc/b;->i:Lrc/p;

    invoke-virtual {p1, v10, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 32
    :sswitch_ba
    iget v9, p0, Lkc/s;->d:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lkc/s;->d:I

    .line 33
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v9

    iput v9, p0, Lkc/s;->k:I

    goto/16 :goto_16

    .line 34
    :sswitch_c8
    iget v9, p0, Lkc/s;->d:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d5

    .line 35
    iget-object v9, p0, Lkc/s;->j:Lkc/r;

    invoke-virtual {v9}, Lkc/r;->A0()Lkc/r$c;

    move-result-object v10

    .line 36
    :cond_d5
    sget-object v9, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v9, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v9

    check-cast v9, Lkc/r;

    iput-object v9, p0, Lkc/s;->j:Lkc/r;

    if-eqz v10, :cond_ea

    .line 37
    invoke-virtual {v10, v9}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 38
    invoke-virtual {v10}, Lkc/r$c;->t()Lkc/r;

    move-result-object v9

    iput-object v9, p0, Lkc/s;->j:Lkc/r;

    .line 39
    :cond_ea
    iget v9, p0, Lkc/s;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lkc/s;->d:I

    goto/16 :goto_16

    .line 40
    :sswitch_f1
    iget v9, p0, Lkc/s;->d:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lkc/s;->d:I

    .line 41
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v9

    iput v9, p0, Lkc/s;->i:I

    goto/16 :goto_16

    .line 42
    :sswitch_ff
    iget v9, p0, Lkc/s;->d:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_10a

    .line 43
    iget-object v9, p0, Lkc/s;->h:Lkc/r;

    invoke-virtual {v9}, Lkc/r;->A0()Lkc/r$c;

    move-result-object v10

    .line 44
    :cond_10a
    sget-object v9, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v9, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v9

    check-cast v9, Lkc/r;

    iput-object v9, p0, Lkc/s;->h:Lkc/r;

    if-eqz v10, :cond_11f

    .line 45
    invoke-virtual {v10, v9}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 46
    invoke-virtual {v10}, Lkc/r$c;->t()Lkc/r;

    move-result-object v9

    iput-object v9, p0, Lkc/s;->h:Lkc/r;

    .line 47
    :cond_11f
    iget v9, p0, Lkc/s;->d:I

    or-int/2addr v9, v7

    iput v9, p0, Lkc/s;->d:I

    goto/16 :goto_16

    :sswitch_126
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_133

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkc/s;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 49
    :cond_133
    iget-object v9, p0, Lkc/s;->g:Ljava/util/List;

    sget-object v10, Lkc/t;->o:Lrc/p;

    invoke-virtual {p1, v10, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 50
    :sswitch_140
    iget v9, p0, Lkc/s;->d:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkc/s;->d:I

    .line 51
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v9

    iput v9, p0, Lkc/s;->f:I

    goto/16 :goto_16

    .line 52
    :sswitch_14e
    iget v9, p0, Lkc/s;->d:I

    or-int/2addr v9, v1

    iput v9, p0, Lkc/s;->d:I

    .line 53
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v9

    iput v9, p0, Lkc/s;->e:I
    :try_end_159
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_159} :catch_35
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_159} :catch_32
    .catchall {:try_start_1f .. :try_end_159} :catchall_2f

    goto/16 :goto_16

    .line 54
    :goto_15b
    :try_start_15b
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_169
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_16e
    .catchall {:try_start_15b .. :try_end_16e} :catchall_2f

    :goto_16e
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_17a

    .line 57
    iget-object p2, p0, Lkc/s;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->g:Ljava/util/List;

    :cond_17a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_186

    .line 58
    iget-object p2, p0, Lkc/s;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->l:Ljava/util/List;

    :cond_186
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_192

    .line 59
    iget-object p2, p0, Lkc/s;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->m:Ljava/util/List;

    :cond_192
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v6, :cond_19e

    .line 60
    iget-object p2, p0, Lkc/s;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->n:Ljava/util/List;

    .line 61
    :cond_19e
    :try_start_19e
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a1} :catch_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1a8

    .line 62
    :catch_1a1
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->c:Lrc/d;

    goto :goto_1b0

    :catchall_1a8
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->c:Lrc/d;

    .line 63
    throw p1

    .line 64
    :goto_1b0
    invoke-virtual {p0}, Lrc/h$d;->l()V

    .line 65
    throw p1

    :cond_1b4
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_1c0

    .line 66
    iget-object p1, p0, Lkc/s;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/s;->g:Ljava/util/List;

    :cond_1c0
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_1cc

    .line 67
    iget-object p1, p0, Lkc/s;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/s;->l:Ljava/util/List;

    :cond_1cc
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1d8

    .line 68
    iget-object p1, p0, Lkc/s;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/s;->m:Ljava/util/List;

    :cond_1d8
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v6, :cond_1e4

    .line 69
    iget-object p1, p0, Lkc/s;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/s;->n:Ljava/util/List;

    .line 70
    :cond_1e4
    :try_start_1e4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_1e7
    .catch Ljava/io/IOException; {:try_start_1e4 .. :try_end_1e7} :catch_1e7
    .catchall {:try_start_1e4 .. :try_end_1e7} :catchall_1ee

    .line 71
    :catch_1e7
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/s;->c:Lrc/d;

    goto :goto_1f6

    :catchall_1ee
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/s;->c:Lrc/d;

    .line 72
    throw p1

    .line 73
    :goto_1f6
    invoke-virtual {p0}, Lrc/h$d;->l()V

    return-void

    :sswitch_data_1fa
    .sparse-switch
        0x0 -> :sswitch_2d
        0x8 -> :sswitch_14e
        0x10 -> :sswitch_140
        0x1a -> :sswitch_126
        0x22 -> :sswitch_ff
        0x28 -> :sswitch_f1
        0x32 -> :sswitch_c8
        0x38 -> :sswitch_ba
        0x42 -> :sswitch_a0
        0xf8 -> :sswitch_84
        0xfa -> :sswitch_51
        0x102 -> :sswitch_38
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/s;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h$d;-><init>(Lrc/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/s;->o:B

    .line 5
    iput v0, p0, Lkc/s;->p:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/s;->c:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$c;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/s;-><init>(Lrc/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/s;->o:B

    .line 9
    iput p1, p0, Lkc/s;->p:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/s;->c:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/s;->f:I

    .line 3
    return p1
.end method

.method public static synthetic B(Lkc/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lkc/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/s;->g:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic D(Lkc/s;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/s;->h:Lkc/r;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Lkc/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/s;->i:I

    .line 3
    return p1
.end method

.method public static synthetic F(Lkc/s;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/s;->j:Lkc/r;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Lkc/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/s;->k:I

    .line 3
    return p1
.end method

.method public static synthetic H(Lkc/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lkc/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/s;->l:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic J(Lkc/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lkc/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/s;->m:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic L(Lkc/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lkc/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/s;->n:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic N(Lkc/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/s;->d:I

    .line 3
    return p1
.end method

.method public static synthetic O(Lkc/s;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static U()Lkc/s;
    .registers 1

    .line 1
    sget-object v0, Lkc/s;->q:Lkc/s;

    .line 3
    return-object v0
.end method

.method private m0()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkc/s;->e:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkc/s;->f:I

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lkc/s;->g:Ljava/util/List;

    .line 11
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lkc/s;->h:Lkc/r;

    .line 17
    iput v0, p0, Lkc/s;->i:I

    .line 19
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lkc/s;->j:Lkc/r;

    .line 25
    iput v0, p0, Lkc/s;->k:I

    .line 27
    iput-object v1, p0, Lkc/s;->l:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lkc/s;->m:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lkc/s;->n:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static n0()Lkc/s$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/s$b;->q()Lkc/s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o0(Lkc/s;)Lkc/s$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/s;->n0()Lkc/s$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/s$b;->C(Lkc/s;)Lkc/s$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q0(Ljava/io/InputStream;Lrc/f;)Lkc/s;
    .registers 3

    .line 1
    sget-object v0, Lkc/s;->r:Lrc/p;

    .line 3
    invoke-interface {v0, p0, p1}, Lrc/p;->c(Ljava/io/InputStream;Lrc/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/s;

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkc/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/s;->e:I

    .line 3
    return p1
.end method


# virtual methods
.method public P(I)Lkc/b;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/s;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/b;

    .line 9
    return-object p0
.end method

.method public Q()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public R()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public S(I)Lkc/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/s;->n:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/d;

    .line 9
    return-object p0
.end method

.method public T()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->n:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V()Lkc/s;
    .registers 1

    .line 1
    sget-object p0, Lkc/s;->q:Lkc/s;

    .line 3
    return-object p0
.end method

.method public W()Lkc/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->j:Lkc/r;

    .line 3
    return-object p0
.end method

.method public X()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/s;->k:I

    .line 3
    return p0
.end method

.method public Y()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/s;->e:I

    .line 3
    return p0
.end method

.method public Z()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/s;->f:I

    .line 3
    return p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/s;->o:B

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
    invoke-virtual {p0}, Lkc/s;->j0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/s;->o:B

    .line 19
    return v2

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lkc/s;->b0()I

    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2a

    .line 27
    invoke-virtual {p0, v0}, Lkc/s;->a0(I)Lkc/t;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkc/t;->a()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 37
    iput-byte v2, p0, Lkc/s;->o:B

    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lkc/s;->k0()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {p0}, Lkc/s;->d0()Lkc/r;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkc/r;->a()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    iput-byte v2, p0, Lkc/s;->o:B

    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lkc/s;->g0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-virtual {p0}, Lkc/s;->W()Lkc/r;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkc/r;->a()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    iput-byte v2, p0, Lkc/s;->o:B

    .line 80
    return v2

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    invoke-virtual {p0}, Lkc/s;->Q()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_67

    .line 88
    invoke-virtual {p0, v0}, Lkc/s;->P(I)Lkc/b;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkc/b;->a()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_64

    .line 98
    iput-byte v2, p0, Lkc/s;->o:B

    .line 100
    return v2

    .line 101
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_51

    .line 104
    :cond_67
    move v0, v2

    .line 105
    :goto_68
    invoke-virtual {p0}, Lkc/s;->T()I

    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_7e

    .line 111
    invoke-virtual {p0, v0}, Lkc/s;->S(I)Lkc/d;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lkc/d;->a()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7b

    .line 121
    iput-byte v2, p0, Lkc/s;->o:B

    .line 123
    return v2

    .line 124
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lrc/h$d;->r()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_87

    .line 133
    iput-byte v2, p0, Lkc/s;->o:B

    .line 135
    return v2

    .line 136
    :cond_87
    iput-byte v1, p0, Lkc/s;->o:B

    .line 138
    return v1
.end method

.method public a0(I)Lkc/t;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/s;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/t;

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/s;->r0()Lkc/s$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 8

    .line 1
    iget v0, p0, Lkc/s;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/s;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget v0, p0, Lkc/s;->e:I

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
    iget v1, p0, Lkc/s;->d:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 28
    iget v1, p0, Lkc/s;->f:I

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    iget-object v4, p0, Lkc/s;->g:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3c

    .line 44
    iget-object v4, p0, Lkc/s;->g:Ljava/util/List;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lrc/n;

    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iget v1, p0, Lkc/s;->d:I

    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_49

    .line 67
    iget-object v1, p0, Lkc/s;->h:Lkc/r;

    .line 69
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_49
    iget v1, p0, Lkc/s;->d:I

    .line 76
    const/16 v4, 0x8

    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_58

    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Lkc/s;->i:I

    .line 84
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_58
    iget v1, p0, Lkc/s;->d:I

    .line 91
    const/16 v5, 0x10

    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_67

    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Lkc/s;->j:Lkc/r;

    .line 99
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_67
    iget v1, p0, Lkc/s;->d:I

    .line 106
    const/16 v5, 0x20

    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_76

    .line 111
    const/4 v1, 0x7

    .line 112
    iget v6, p0, Lkc/s;->k:I

    .line 114
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_76
    move v1, v2

    .line 120
    :goto_77
    iget-object v6, p0, Lkc/s;->l:Ljava/util/List;

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    move-result v6

    .line 126
    if-ge v1, v6, :cond_8f

    .line 128
    iget-object v6, p0, Lkc/s;->l:Ljava/util/List;

    .line 130
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lrc/n;

    .line 136
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 139
    move-result v6

    .line 140
    add-int/2addr v0, v6

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    move v1, v2

    .line 145
    move v4, v1

    .line 146
    :goto_91
    iget-object v6, p0, Lkc/s;->m:Ljava/util/List;

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    move-result v6

    .line 152
    if-ge v1, v6, :cond_ad

    .line 154
    iget-object v6, p0, Lkc/s;->m:Ljava/util/List;

    .line 156
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 169
    move-result v6

    .line 170
    add-int/2addr v4, v6

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_91

    .line 174
    :cond_ad
    add-int/2addr v0, v4

    .line 175
    invoke-virtual {p0}, Lkc/s;->f0()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    move-result v1

    .line 183
    mul-int/2addr v1, v3

    .line 184
    add-int/2addr v0, v1

    .line 185
    :goto_b8
    iget-object v1, p0, Lkc/s;->n:Ljava/util/List;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v1

    .line 191
    if-ge v2, v1, :cond_d0

    .line 193
    iget-object v1, p0, Lkc/s;->n:Ljava/util/List;

    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lrc/n;

    .line 201
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_b8

    .line 209
    :cond_d0
    invoke-virtual {p0}, Lrc/h$d;->s()I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lkc/s;->c:Lrc/d;

    .line 216
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    iput v0, p0, Lkc/s;->p:I

    .line 223
    return v0
.end method

.method public d0()Lkc/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->h:Lkc/r;

    .line 3
    return-object p0
.end method

.method public e0()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/s;->i:I

    .line 3
    return p0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/s;->p0()Lkc/s$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/s;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public bridge synthetic g()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/s;->V()Lkc/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/s;->d:I

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

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkc/s;->d()I

    .line 4
    invoke-virtual {p0}, Lrc/h$d;->x()Lrc/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkc/s;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    iget v1, p0, Lkc/s;->e:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 19
    :cond_12
    iget v1, p0, Lkc/s;->d:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    iget v1, p0, Lkc/s;->f:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    iget-object v3, p0, Lkc/s;->g:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_36

    .line 40
    iget-object v3, p0, Lkc/s;->g:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrc/n;

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget v2, p0, Lkc/s;->d:I

    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_41

    .line 61
    iget-object v2, p0, Lkc/s;->h:Lkc/r;

    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 66
    :cond_41
    iget v2, p0, Lkc/s;->d:I

    .line 68
    const/16 v3, 0x8

    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4e

    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Lkc/s;->i:I

    .line 76
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 79
    :cond_4e
    iget v2, p0, Lkc/s;->d:I

    .line 81
    const/16 v4, 0x10

    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5b

    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Lkc/s;->j:Lkc/r;

    .line 89
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 92
    :cond_5b
    iget v2, p0, Lkc/s;->d:I

    .line 94
    const/16 v4, 0x20

    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_68

    .line 99
    const/4 v2, 0x7

    .line 100
    iget v5, p0, Lkc/s;->k:I

    .line 102
    invoke-virtual {p1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 105
    :cond_68
    move v2, v1

    .line 106
    :goto_69
    iget-object v5, p0, Lkc/s;->l:Ljava/util/List;

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 112
    if-ge v2, v5, :cond_7f

    .line 114
    iget-object v5, p0, Lkc/s;->l:Ljava/util/List;

    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lrc/n;

    .line 122
    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    move v2, v1

    .line 129
    :goto_80
    iget-object v3, p0, Lkc/s;->m:Ljava/util/List;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_9c

    .line 137
    iget-object v3, p0, Lkc/s;->m:Ljava/util/List;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    const/16 v5, 0x1f

    .line 151
    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_80

    .line 157
    :cond_9c
    :goto_9c
    iget-object v2, p0, Lkc/s;->n:Ljava/util/List;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_b2

    .line 165
    iget-object v2, p0, Lkc/s;->n:Ljava/util/List;

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lrc/n;

    .line 173
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_9c

    .line 179
    :cond_b2
    const/16 v1, 0xc8

    .line 181
    invoke-virtual {v0, v1, p1}, Lrc/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 184
    iget-object p0, p0, Lkc/s;->c:Lrc/d;

    .line 186
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 189
    return-void
.end method

.method public h0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/s;->d:I

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

.method public i0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/s;->d:I

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

.method public j0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/s;->d:I

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

.method public k0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/s;->d:I

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

.method public l0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/s;->d:I

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

.method public p0()Lkc/s$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/s;->n0()Lkc/s$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0()Lkc/s$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/s;->o0(Lkc/s;)Lkc/s$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
