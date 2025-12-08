.class public final Lnc/a$e;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$e$b;,
        Lnc/a$e$c;
    }
.end annotation


# static fields
.field public static final h:Lnc/a$e;

.field public static i:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/a$e$a;

    .line 3
    invoke-direct {v0}, Lnc/a$e$a;-><init>()V

    .line 6
    sput-object v0, Lnc/a$e;->i:Lrc/p;

    .line 8
    new-instance v0, Lnc/a$e;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnc/a$e;-><init>(Z)V

    .line 14
    sput-object v0, Lnc/a$e;->h:Lnc/a$e;

    .line 16
    invoke-direct {v0}, Lnc/a$e;->y()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 12

    .line 13
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lnc/a$e;->e:I

    .line 15
    iput-byte v0, p0, Lnc/a$e;->f:B

    .line 16
    iput v0, p0, Lnc/a$e;->g:I

    .line 17
    invoke-direct {p0}, Lnc/a$e;->y()V

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
    const/4 v5, 0x2

    if-nez v3, :cond_e6

    .line 20
    :try_start_1b
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v6

    if-eqz v6, :cond_33

    const/16 v7, 0xa

    if-eq v6, v7, :cond_8b

    const/16 v7, 0x28

    if-eq v6, v7, :cond_70

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_3d

    .line 21
    invoke-virtual {p0, p1, v2, p2, v6}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_33
    move v3, v1

    goto :goto_18

    :catchall_35
    move-exception p1

    goto/16 :goto_b8

    :catch_38
    move-exception p1

    goto :goto_a5

    :catch_3a
    move-exception p1

    goto/16 :goto_b3

    .line 22
    :cond_3d
    invoke-virtual {p1}, Lrc/e;->z()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Lrc/e;->i(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_58

    .line 24
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v7

    if-lez v7, :cond_58

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnc/a$e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_58
    :goto_58
    invoke-virtual {p1}, Lrc/e;->e()I

    move-result v7

    if-lez v7, :cond_6c

    .line 27
    iget-object v7, p0, Lnc/a$e;->d:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 28
    :cond_6c
    invoke-virtual {p1, v6}, Lrc/e;->h(I)V

    goto :goto_18

    :cond_70
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7d

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lnc/a$e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 30
    :cond_7d
    iget-object v6, p0, Lnc/a$e;->d:Ljava/util/List;

    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_8b
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_98

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lnc/a$e;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 32
    :cond_98
    iget-object v6, p0, Lnc/a$e;->c:Ljava/util/List;

    sget-object v7, Lnc/a$e$c;->o:Lrc/p;

    invoke-virtual {p1, v7, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_a3} :catch_3a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_a3} :catch_38
    .catchall {:try_start_1b .. :try_end_a3} :catchall_35

    goto/16 :goto_18

    .line 33
    :goto_a5
    :try_start_a5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_b3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_35

    :goto_b8
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_c4

    .line 36
    iget-object p2, p0, Lnc/a$e;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnc/a$e;->c:Ljava/util/List;

    :cond_c4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_d0

    .line 37
    iget-object p2, p0, Lnc/a$e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 38
    :cond_d0
    :try_start_d0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_da

    .line 39
    :catch_d3
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$e;->b:Lrc/d;

    goto :goto_e2

    :catchall_da
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$e;->b:Lrc/d;

    .line 40
    throw p1

    .line 41
    :goto_e2
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 42
    throw p1

    :cond_e6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_f2

    .line 43
    iget-object p1, p0, Lnc/a$e;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnc/a$e;->c:Ljava/util/List;

    :cond_f2
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_fe

    .line 44
    iget-object p1, p0, Lnc/a$e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 45
    :cond_fe
    :try_start_fe
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_108

    .line 46
    :catch_101
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/a$e;->b:Lrc/d;

    goto :goto_110

    :catchall_108
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$e;->b:Lrc/d;

    .line 47
    throw p1

    .line 48
    :goto_110
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lnc/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnc/a$e;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnc/a$e;->e:I

    .line 5
    iput-byte v0, p0, Lnc/a$e;->f:B

    .line 6
    iput v0, p0, Lnc/a$e;->g:I

    .line 7
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/a$e;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lnc/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lnc/a$e;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lnc/a$e;->e:I

    .line 10
    iput-byte p1, p0, Lnc/a$e;->f:B

    .line 11
    iput p1, p0, Lnc/a$e;->g:I

    .line 12
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lnc/a$e;->b:Lrc/d;

    return-void
.end method

.method public static A(Lnc/a$e;)Lnc/a$e$b;
    .registers 2

    .line 1
    invoke-static {}, Lnc/a$e;->z()Lnc/a$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnc/a$e$b;->v(Lnc/a$e;)Lnc/a$e$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Ljava/io/InputStream;Lrc/f;)Lnc/a$e;
    .registers 3

    .line 1
    sget-object v0, Lnc/a$e;->i:Lrc/p;

    .line 3
    invoke-interface {v0, p0, p1}, Lrc/p;->c(Ljava/io/InputStream;Lrc/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/a$e;

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lnc/a$e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lnc/a$e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lnc/a$e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lnc/a$e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lnc/a$e;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$e;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static v()Lnc/a$e;
    .registers 1

    .line 1
    sget-object v0, Lnc/a$e;->h:Lnc/a$e;

    .line 3
    return-object v0
.end method

.method private y()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static z()Lnc/a$e$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$e$b;->m()Lnc/a$e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public B()Lnc/a$e$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$e;->z()Lnc/a$e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lnc/a$e$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lnc/a$e;->A(Lnc/a$e;)Lnc/a$e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lnc/a$e;->f:B

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
    iput-byte v1, p0, Lnc/a$e;->f:B

    .line 13
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$e;->D()Lnc/a$e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 6

    .line 1
    iget v0, p0, Lnc/a$e;->g:I

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
    move v2, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_22

    .line 18
    iget-object v3, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lrc/n;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    move v1, v0

    .line 36
    :goto_23
    iget-object v3, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_3f

    .line 44
    iget-object v3, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p0}, Lnc/a$e;->w()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_51

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    :cond_51
    iput v1, p0, Lnc/a$e;->e:I

    .line 84
    iget-object v0, p0, Lnc/a$e;->b:Lrc/d;

    .line 86
    invoke-virtual {v0}, Lrc/d;->size()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lnc/a$e;->g:I

    .line 93
    return v2
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$e;->B()Lnc/a$e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnc/a$e;->d()I

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1c

    .line 14
    iget-object v2, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lrc/n;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lnc/a$e;->w()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_30

    .line 39
    const/16 v1, 0x2a

    .line 41
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 44
    iget v1, p0, Lnc/a$e;->e:I

    .line 46
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_4a

    .line 57
    iget-object v1, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    iget-object p0, p0, Lnc/a$e;->b:Lrc/d;

    .line 77
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 80
    return-void
.end method

.method public w()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$e;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public x()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$e;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method
