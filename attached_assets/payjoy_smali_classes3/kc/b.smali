.class public final Lkc/b;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$c;,
        Lkc/b$b;
    }
.end annotation


# static fields
.field public static final h:Lkc/b;

.field public static i:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/b$a;

    .line 3
    invoke-direct {v0}, Lkc/b$a;-><init>()V

    .line 6
    sput-object v0, Lkc/b;->i:Lrc/p;

    .line 8
    new-instance v0, Lkc/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/b;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/b;->h:Lkc/b;

    .line 16
    invoke-direct {v0}, Lkc/b;->B()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 11

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/b;->f:B

    .line 13
    iput v0, p0, Lkc/b;->g:I

    .line 14
    invoke-direct {p0}, Lkc/b;->B()V

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

    if-nez v3, :cond_8e

    .line 17
    :try_start_19
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4d

    const/16 v7, 0x12

    if-eq v6, v7, :cond_35

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_2d
    move v3, v1

    goto :goto_16

    :catchall_2f
    move-exception p1

    goto :goto_6c

    :catch_31
    move-exception p1

    goto :goto_59

    :catch_33
    move-exception p1

    goto :goto_67

    :cond_35
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_41

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkc/b;->e:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_41
    iget-object v6, p0, Lkc/b;->e:Ljava/util/List;

    sget-object v7, Lkc/b$b;->i:Lrc/p;

    invoke-virtual {p1, v7, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :cond_4d
    iget v6, p0, Lkc/b;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lkc/b;->c:I

    .line 22
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v6

    iput v6, p0, Lkc/b;->d:I
    :try_end_58
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_58} :catch_33
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_58} :catch_31
    .catchall {:try_start_19 .. :try_end_58} :catchall_2f

    goto :goto_16

    .line 23
    :goto_59
    :try_start_59
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_67
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_2f

    :goto_6c
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_78

    .line 26
    iget-object p2, p0, Lkc/b;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/b;->e:Ljava/util/List;

    .line 27
    :cond_78
    :try_start_78
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_82

    .line 28
    :catch_7b
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b;->b:Lrc/d;

    goto :goto_8a

    :catchall_82
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b;->b:Lrc/d;

    .line 29
    throw p1

    .line 30
    :goto_8a
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 31
    throw p1

    :cond_8e
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_9a

    .line 32
    iget-object p1, p0, Lkc/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/b;->e:Ljava/util/List;

    .line 33
    :cond_9a
    :try_start_9a
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a4

    .line 34
    :catch_9d
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/b;->b:Lrc/d;

    goto :goto_ac

    :catchall_a4
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b;->b:Lrc/d;

    .line 35
    throw p1

    .line 36
    :goto_ac
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/b;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/b;->f:B

    .line 5
    iput v0, p0, Lkc/b;->g:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/b;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/b;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/b;->f:B

    .line 9
    iput p1, p0, Lkc/b;->g:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/b;->b:Lrc/d;

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/b;->d:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lkc/b;->e:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static C()Lkc/b$c;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$c;->m()Lkc/b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Lkc/b;)Lkc/b$c;
    .registers 2

    .line 1
    invoke-static {}, Lkc/b;->C()Lkc/b$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/b$c;->u(Lkc/b;)Lkc/b$c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lkc/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lkc/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/b;->e:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lkc/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic u(Lkc/b;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static y()Lkc/b;
    .registers 1

    .line 1
    sget-object v0, Lkc/b;->h:Lkc/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b;->c:I

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

.method public E()Lkc/b$c;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b;->C()Lkc/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Lkc/b$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/b;->D(Lkc/b;)Lkc/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/b;->f:B

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
    invoke-virtual {p0}, Lkc/b;->A()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/b;->f:B

    .line 19
    return v2

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lkc/b;->w()I

    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2a

    .line 27
    invoke-virtual {p0, v0}, Lkc/b;->v(I)Lkc/b$b;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkc/b$b;->a()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 37
    iput-byte v2, p0, Lkc/b;->f:B

    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iput-byte v1, p0, Lkc/b;->f:B

    .line 45
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b;->F()Lkc/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lkc/b;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/b;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget v0, p0, Lkc/b;->d:I

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
    iget-object v1, p0, Lkc/b;->e:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2e

    .line 30
    iget-object v1, p0, Lkc/b;->e:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrc/n;

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    iget-object v1, p0, Lkc/b;->b:Lrc/d;

    .line 49
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lkc/b;->g:I

    .line 56
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b;->E()Lkc/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/b;->d()I

    .line 4
    iget v0, p0, Lkc/b;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget v0, p0, Lkc/b;->d:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lkc/b;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_26

    .line 24
    iget-object v1, p0, Lkc/b;->e:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrc/n;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object p0, p0, Lkc/b;->b:Lrc/d;

    .line 41
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 44
    return-void
.end method

.method public v(I)Lkc/b$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/b;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/b$b;

    .line 9
    return-object p0
.end method

.method public w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b;->d:I

    .line 3
    return p0
.end method
