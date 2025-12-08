.class public final Lkc/f;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/f$b;
    }
.end annotation


# static fields
.field public static final f:Lkc/f;

.field public static g:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:Ljava/util/List;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/f$a;

    .line 3
    invoke-direct {v0}, Lkc/f$a;-><init>()V

    .line 6
    sput-object v0, Lkc/f;->g:Lrc/p;

    .line 8
    new-instance v0, Lkc/f;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/f;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/f;->f:Lkc/f;

    .line 16
    invoke-direct {v0}, Lkc/f;->w()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/f;->d:B

    .line 13
    iput v0, p0, Lkc/f;->e:I

    .line 14
    invoke-direct {p0}, Lkc/f;->w()V

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
    if-nez v3, :cond_79

    .line 17
    :try_start_18
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v5

    if-eqz v5, :cond_28

    const/16 v6, 0xa

    if-eq v5, v6, :cond_30

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_28
    move v3, v1

    goto :goto_16

    :catchall_2a
    move-exception p1

    goto :goto_59

    :catch_2c
    move-exception p1

    goto :goto_46

    :catch_2e
    move-exception p1

    goto :goto_54

    :cond_30
    if-eq v4, v1, :cond_3a

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkc/f;->c:Ljava/util/List;

    move v4, v1

    .line 20
    :cond_3a
    iget-object v5, p0, Lkc/f;->c:Ljava/util/List;

    sget-object v6, Lkc/g;->k:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_45} :catch_2e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_45} :catch_2c
    .catchall {:try_start_18 .. :try_end_45} :catchall_2a

    goto :goto_16

    .line 21
    :goto_46
    :try_start_46
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_54
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_2a

    :goto_59
    if-ne v4, v1, :cond_63

    .line 24
    iget-object p2, p0, Lkc/f;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkc/f;->c:Ljava/util/List;

    .line 25
    :cond_63
    :try_start_63
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6d

    .line 26
    :catch_66
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/f;->b:Lrc/d;

    goto :goto_75

    :catchall_6d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/f;->b:Lrc/d;

    .line 27
    throw p1

    .line 28
    :goto_75
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 29
    throw p1

    :cond_79
    if-ne v4, v1, :cond_83

    .line 30
    iget-object p1, p0, Lkc/f;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkc/f;->c:Ljava/util/List;

    .line 31
    :cond_83
    :try_start_83
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_8d

    .line 32
    :catch_86
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/f;->b:Lrc/d;

    goto :goto_95

    :catchall_8d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/f;->b:Lrc/d;

    .line 33
    throw p1

    .line 34
    :goto_95
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/f;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/f;->d:B

    .line 5
    iput v0, p0, Lkc/f;->e:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/f;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/f;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/f;->d:B

    .line 9
    iput p1, p0, Lkc/f;->e:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/f;->b:Lrc/d;

    return-void
.end method

.method public static synthetic q(Lkc/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/f;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lkc/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/f;->c:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lkc/f;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/f;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static t()Lkc/f;
    .registers 1

    .line 1
    sget-object v0, Lkc/f;->f:Lkc/f;

    .line 3
    return-object v0
.end method

.method private w()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lkc/f;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static x()Lkc/f$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/f$b;->m()Lkc/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(Lkc/f;)Lkc/f$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/f;->x()Lkc/f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/f$b;->u(Lkc/f;)Lkc/f$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lkc/f$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/f;->y(Lkc/f;)Lkc/f$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lkc/f;->d:B

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
    invoke-virtual {p0}, Lkc/f;->v()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 18
    invoke-virtual {p0, v0}, Lkc/f;->u(I)Lkc/g;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkc/g;->a()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 28
    iput-byte v2, p0, Lkc/f;->d:B

    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    iput-byte v1, p0, Lkc/f;->d:B

    .line 36
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/f;->A()Lkc/f$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lkc/f;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget-object v2, p0, Lkc/f;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_21

    .line 17
    iget-object v2, p0, Lkc/f;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrc/n;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget-object v0, p0, Lkc/f;->b:Lrc/d;

    .line 36
    invoke-virtual {v0}, Lrc/d;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lkc/f;->e:I

    .line 43
    return v1
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/f;->z()Lkc/f$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/f;->d()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lkc/f;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 13
    iget-object v1, p0, Lkc/f;->c:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrc/n;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget-object p0, p0, Lkc/f;->b:Lrc/d;

    .line 30
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 33
    return-void
.end method

.method public u(I)Lkc/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/f;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/g;

    .line 9
    return-object p0
.end method

.method public v()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/f;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Lkc/f$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/f;->x()Lkc/f$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
