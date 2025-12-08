.class public final Lkc/b$b$c;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$b$c$b;,
        Lkc/b$b$c$c;
    }
.end annotation


# static fields
.field public static final q:Lkc/b$b$c;

.field public static r:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:Lkc/b$b$c$c;

.field public e:J

.field public f:F

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:Lkc/b;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/b$b$c$a;

    .line 3
    invoke-direct {v0}, Lkc/b$b$c$a;-><init>()V

    .line 6
    sput-object v0, Lkc/b$b$c;->r:Lrc/p;

    .line 8
    new-instance v0, Lkc/b$b$c;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/b$b$c;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/b$b$c;->q:Lkc/b$b$c;

    .line 16
    invoke-virtual {v0}, Lkc/b$b$c;->c0()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 12

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/b$b$c;->o:B

    .line 13
    iput v0, p0, Lkc/b$b$c;->p:I

    .line 14
    invoke-virtual {p0}, Lkc/b$b$c;->c0()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_131

    .line 17
    :try_start_1a
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v6

    sparse-switch v6, :sswitch_data_154

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :sswitch_27
    move v3, v1

    goto :goto_16

    :catchall_29
    move-exception p1

    goto/16 :goto_10f

    :catch_2c
    move-exception p1

    goto/16 :goto_fc

    :catch_2f
    move-exception p1

    goto/16 :goto_10a

    .line 19
    :sswitch_32
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 20
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v6

    iput v6, p0, Lkc/b$b$c;->m:I

    goto :goto_16

    .line 21
    :sswitch_3e
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 22
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v6

    iput v6, p0, Lkc/b$b$c;->n:I

    goto :goto_16

    :sswitch_4b
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_57

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkc/b$b$c;->l:Ljava/util/List;

    move v4, v5

    .line 24
    :cond_57
    iget-object v6, p0, Lkc/b$b$c;->l:Ljava/util/List;

    sget-object v7, Lkc/b$b$c;->r:Lrc/p;

    invoke-virtual {p1, v7, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 25
    :sswitch_63
    iget v6, p0, Lkc/b$b$c;->c:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_71

    .line 26
    iget-object v6, p0, Lkc/b$b$c;->k:Lkc/b;

    invoke-virtual {v6}, Lkc/b;->F()Lkc/b$c;

    move-result-object v6

    goto :goto_72

    :cond_71
    const/4 v6, 0x0

    .line 27
    :goto_72
    sget-object v8, Lkc/b;->i:Lrc/p;

    invoke-virtual {p1, v8, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v8

    check-cast v8, Lkc/b;

    iput-object v8, p0, Lkc/b$b$c;->k:Lkc/b;

    if-eqz v6, :cond_87

    .line 28
    invoke-virtual {v6, v8}, Lkc/b$c;->u(Lkc/b;)Lkc/b$c;

    .line 29
    invoke-virtual {v6}, Lkc/b$c;->o()Lkc/b;

    move-result-object v6

    iput-object v6, p0, Lkc/b$b$c;->k:Lkc/b;

    .line 30
    :cond_87
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lkc/b$b$c;->c:I

    goto :goto_16

    .line 31
    :sswitch_8d
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 32
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v6

    iput v6, p0, Lkc/b$b$c;->j:I

    goto/16 :goto_16

    .line 33
    :sswitch_9b
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 34
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v6

    iput v6, p0, Lkc/b$b$c;->i:I

    goto/16 :goto_16

    .line 35
    :sswitch_a9
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 36
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v6

    iput v6, p0, Lkc/b$b$c;->h:I

    goto/16 :goto_16

    .line 37
    :sswitch_b7
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 38
    invoke-virtual {p1}, Lrc/e;->l()D

    move-result-wide v6

    iput-wide v6, p0, Lkc/b$b$c;->g:D

    goto/16 :goto_16

    .line 39
    :sswitch_c5
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 40
    invoke-virtual {p1}, Lrc/e;->p()F

    move-result v6

    iput v6, p0, Lkc/b$b$c;->f:F

    goto/16 :goto_16

    .line 41
    :sswitch_d3
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 42
    invoke-virtual {p1}, Lrc/e;->G()J

    move-result-wide v6

    iput-wide v6, p0, Lkc/b$b$c;->e:J

    goto/16 :goto_16

    .line 43
    :sswitch_e1
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v7

    .line 44
    invoke-static {v7}, Lkc/b$b$c$c;->a(I)Lkc/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_f3

    .line 45
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 46
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_16

    .line 47
    :cond_f3
    iget v6, p0, Lkc/b$b$c;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lkc/b$b$c;->c:I

    .line 48
    iput-object v8, p0, Lkc/b$b$c;->d:Lkc/b$b$c$c;
    :try_end_fa
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_fa} :catch_2f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_fa} :catch_2c
    .catchall {:try_start_1a .. :try_end_fa} :catchall_29

    goto/16 :goto_16

    .line 49
    :goto_fc
    :try_start_fc
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_10a
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_10f
    .catchall {:try_start_fc .. :try_end_10f} :catchall_29

    :goto_10f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_11b

    .line 52
    iget-object p2, p0, Lkc/b$b$c;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 53
    :cond_11b
    :try_start_11b
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_125

    .line 54
    :catch_11e
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b$c;->b:Lrc/d;

    goto :goto_12d

    :catchall_125
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b$c;->b:Lrc/d;

    .line 55
    throw p1

    .line 56
    :goto_12d
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 57
    throw p1

    :cond_131
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_13d

    .line 58
    iget-object p1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 59
    :cond_13d
    :try_start_13d
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_147

    .line 60
    :catch_140
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/b$b$c;->b:Lrc/d;

    goto :goto_14f

    :catchall_147
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b$c;->b:Lrc/d;

    .line 61
    throw p1

    .line 62
    :goto_14f
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void

    nop

    :sswitch_data_154
    .sparse-switch
        0x0 -> :sswitch_27
        0x8 -> :sswitch_e1
        0x10 -> :sswitch_d3
        0x1d -> :sswitch_c5
        0x21 -> :sswitch_b7
        0x28 -> :sswitch_a9
        0x30 -> :sswitch_9b
        0x38 -> :sswitch_8d
        0x42 -> :sswitch_63
        0x4a -> :sswitch_4b
        0x50 -> :sswitch_3e
        0x58 -> :sswitch_32
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/b$b$c;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/b$b$c;->o:B

    .line 5
    iput v0, p0, Lkc/b$b$c;->p:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/b$b$c;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/b$b$c;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/b$b$c;->o:B

    .line 9
    iput p1, p0, Lkc/b$b$c;->p:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/b$b$c;->b:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->m:I

    .line 3
    return p1
.end method

.method public static synthetic B(Lkc/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->n:I

    .line 3
    return p1
.end method

.method public static synthetic C(Lkc/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->c:I

    .line 3
    return p1
.end method

.method public static synthetic D(Lkc/b$b$c;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b$c;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static K()Lkc/b$b$c;
    .registers 1

    .line 1
    sget-object v0, Lkc/b$b$c;->q:Lkc/b$b$c;

    .line 3
    return-object v0
.end method

.method public static d0()Lkc/b$b$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$b$c$b;->m()Lkc/b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e0(Lkc/b$b$c;)Lkc/b$b$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/b$b$c;->d0()Lkc/b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/b$b$c;Lkc/b$b$c$c;)Lkc/b$b$c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/b$b$c;->d:Lkc/b$b$c$c;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lkc/b$b$c;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lkc/b$b$c;->e:J

    .line 3
    return-wide p1
.end method

.method public static synthetic s(Lkc/b$b$c;F)F
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->f:F

    .line 3
    return p1
.end method

.method public static synthetic t(Lkc/b$b$c;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lkc/b$b$c;->g:D

    .line 3
    return-wide p1
.end method

.method public static synthetic u(Lkc/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->h:I

    .line 3
    return p1
.end method

.method public static synthetic v(Lkc/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->i:I

    .line 3
    return p1
.end method

.method public static synthetic w(Lkc/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b$c;->j:I

    .line 3
    return p1
.end method

.method public static synthetic x(Lkc/b$b$c;Lkc/b;)Lkc/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/b$b$c;->k:Lkc/b;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lkc/b$b$c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lkc/b$b$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 3
    return-object p1
.end method


# virtual methods
.method public E()Lkc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b$c;->k:Lkc/b;

    .line 3
    return-object p0
.end method

.method public F()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b$c;->m:I

    .line 3
    return p0
.end method

.method public G(I)Lkc/b$b$c;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/b$b$c;

    .line 9
    return-object p0
.end method

.method public H()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b$c;->l:Ljava/util/List;

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
    iget-object p0, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public J()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b$c;->i:I

    .line 3
    return p0
.end method

.method public L()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lkc/b$b$c;->g:D

    .line 3
    return-wide v0
.end method

.method public M()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b$c;->j:I

    .line 3
    return p0
.end method

.method public N()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b$c;->n:I

    .line 3
    return p0
.end method

.method public O()F
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b$c;->f:F

    .line 3
    return p0
.end method

.method public P()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkc/b$b$c;->e:J

    .line 3
    return-wide v0
.end method

.method public Q()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b$c;->h:I

    .line 3
    return p0
.end method

.method public R()Lkc/b$b$c$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b$c;->d:Lkc/b$b$c$c;

    .line 3
    return-object p0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

    .line 3
    const/16 v0, 0x80

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
    iget p0, p0, Lkc/b$b$c;->c:I

    .line 3
    const/16 v0, 0x100

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
    iget p0, p0, Lkc/b$b$c;->c:I

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

.method public V()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

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

.method public W()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

    .line 3
    const/16 v0, 0x40

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

.method public X()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

    .line 3
    const/16 v0, 0x200

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

.method public Y()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

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

.method public Z()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

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

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/b$b$c;->o:B

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
    invoke-virtual {p0}, Lkc/b$b$c;->S()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lkc/b$b$c;->E()Lkc/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkc/b;->a()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iput-byte v2, p0, Lkc/b$b$c;->o:B

    .line 29
    return v2

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lkc/b$b$c;->H()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_34

    .line 37
    invoke-virtual {p0, v0}, Lkc/b$b$c;->G(I)Lkc/b$b$c;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkc/b$b$c;->a()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_31

    .line 47
    iput-byte v2, p0, Lkc/b$b$c;->o:B

    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    iput-byte v1, p0, Lkc/b$b$c;->o:B

    .line 55
    return v1
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

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

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b$c;->g0()Lkc/b$b$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b$c;->c:I

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

.method public final c0()V
    .registers 3

    .line 1
    sget-object v0, Lkc/b$b$c$c;->b:Lkc/b$b$c$c;

    .line 3
    iput-object v0, p0, Lkc/b$b$c;->d:Lkc/b$b$c$c;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lkc/b$b$c;->e:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkc/b$b$c;->f:F

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lkc/b$b$c;->g:D

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkc/b$b$c;->h:I

    .line 19
    iput v0, p0, Lkc/b$b$c;->i:I

    .line 21
    iput v0, p0, Lkc/b$b$c;->j:I

    .line 23
    invoke-static {}, Lkc/b;->y()Lkc/b;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkc/b$b$c;->k:Lkc/b;

    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 33
    iput v0, p0, Lkc/b$b$c;->m:I

    .line 35
    iput v0, p0, Lkc/b$b$c;->n:I

    .line 37
    return-void
.end method

.method public d()I
    .registers 8

    .line 1
    iget v0, p0, Lkc/b$b$c;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_18

    .line 14
    iget-object v0, p0, Lkc/b$b$c;->d:Lkc/b$b$c$c;

    .line 16
    invoke-virtual {v0}, Lkc/b$b$c$c;->getNumber()I

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
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 28
    const/4 v3, 0x2

    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v3, :cond_26

    .line 32
    iget-wide v4, p0, Lkc/b$b$c;->e:J

    .line 34
    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(IJ)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_26
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_34

    .line 45
    const/4 v1, 0x3

    .line 46
    iget v4, p0, Lkc/b$b$c;->f:F

    .line 48
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(IF)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_34
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 55
    const/16 v4, 0x8

    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_42

    .line 60
    iget-wide v5, p0, Lkc/b$b$c;->g:D

    .line 62
    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(ID)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_42
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 69
    const/16 v3, 0x10

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_51

    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lkc/b$b$c;->h:I

    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_51
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 84
    const/16 v3, 0x20

    .line 86
    and-int/2addr v1, v3

    .line 87
    if-ne v1, v3, :cond_60

    .line 89
    const/4 v1, 0x6

    .line 90
    iget v3, p0, Lkc/b$b$c;->i:I

    .line 92
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_60
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 99
    const/16 v3, 0x40

    .line 101
    and-int/2addr v1, v3

    .line 102
    if-ne v1, v3, :cond_6f

    .line 104
    const/4 v1, 0x7

    .line 105
    iget v3, p0, Lkc/b$b$c;->j:I

    .line 107
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6f
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 114
    const/16 v3, 0x80

    .line 116
    and-int/2addr v1, v3

    .line 117
    if-ne v1, v3, :cond_7d

    .line 119
    iget-object v1, p0, Lkc/b$b$c;->k:Lkc/b;

    .line 121
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7d
    :goto_7d
    iget-object v1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_97

    .line 134
    iget-object v1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lrc/n;

    .line 142
    const/16 v3, 0x9

    .line 144
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_7d

    .line 152
    :cond_97
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 154
    const/16 v2, 0x200

    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_a7

    .line 159
    const/16 v1, 0xa

    .line 161
    iget v2, p0, Lkc/b$b$c;->n:I

    .line 163
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a7
    iget v1, p0, Lkc/b$b$c;->c:I

    .line 170
    const/16 v2, 0x100

    .line 172
    and-int/2addr v1, v2

    .line 173
    if-ne v1, v2, :cond_b7

    .line 175
    const/16 v1, 0xb

    .line 177
    iget v2, p0, Lkc/b$b$c;->m:I

    .line 179
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b7
    iget-object v1, p0, Lkc/b$b$c;->b:Lrc/d;

    .line 186
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lkc/b$b$c;->p:I

    .line 193
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b$c;->f0()Lkc/b$b$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0()Lkc/b$b$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$b$c;->d0()Lkc/b$b$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()Lkc/b$b$c$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/b$b$c;->e0(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkc/b$b$c;->d()I

    .line 4
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 10
    iget-object v0, p0, Lkc/b$b$c;->d:Lkc/b$b$c$c;

    .line 12
    invoke-virtual {v0}, Lkc/b$b$c$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 19
    :cond_12
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1d

    .line 25
    iget-wide v2, p0, Lkc/b$b$c;->e:J

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s0(IJ)V

    .line 30
    :cond_1d
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_29

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Lkc/b$b$c;->f:F

    .line 39
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->V(IF)V

    .line 42
    :cond_29
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_35

    .line 49
    iget-wide v3, p0, Lkc/b$b$c;->g:D

    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->P(ID)V

    .line 54
    :cond_35
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_42

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lkc/b$b$c;->h:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 67
    :cond_42
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 69
    const/16 v1, 0x20

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_4f

    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Lkc/b$b$c;->i:I

    .line 77
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 80
    :cond_4f
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 82
    const/16 v1, 0x40

    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_5c

    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lkc/b$b$c;->j:I

    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 93
    :cond_5c
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 95
    const/16 v1, 0x80

    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_68

    .line 100
    iget-object v0, p0, Lkc/b$b$c;->k:Lkc/b;

    .line 102
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    iget-object v1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_81

    .line 114
    iget-object v1, p0, Lkc/b$b$c;->l:Ljava/util/List;

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lrc/n;

    .line 122
    const/16 v2, 0x9

    .line 124
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_69

    .line 130
    :cond_81
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 132
    const/16 v1, 0x200

    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_8f

    .line 137
    const/16 v0, 0xa

    .line 139
    iget v1, p0, Lkc/b$b$c;->n:I

    .line 141
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 144
    :cond_8f
    iget v0, p0, Lkc/b$b$c;->c:I

    .line 146
    const/16 v1, 0x100

    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_9d

    .line 151
    const/16 v0, 0xb

    .line 153
    iget v1, p0, Lkc/b$b$c;->m:I

    .line 155
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 158
    :cond_9d
    iget-object p0, p0, Lkc/b$b$c;->b:Lrc/d;

    .line 160
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 163
    return-void
.end method
