.class public final Lkc/h;
.super Lrc/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/h$b;
    }
.end annotation


# static fields
.field public static final h:Lkc/h;

.field public static i:Lrc/p;


# instance fields
.field public final c:Lrc/d;

.field public d:I

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/h$a;

    .line 3
    invoke-direct {v0}, Lkc/h$a;-><init>()V

    .line 6
    sput-object v0, Lkc/h;->i:Lrc/p;

    .line 8
    new-instance v0, Lkc/h;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/h;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/h;->h:Lkc/h;

    .line 16
    invoke-direct {v0}, Lkc/h;->G()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 9

    .line 11
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/h;->f:B

    .line 13
    iput v0, p0, Lkc/h;->g:I

    .line 14
    invoke-direct {p0}, Lkc/h;->G()V

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
    if-nez v3, :cond_64

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_27

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lrc/h$d;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_27
    move v3, v1

    goto :goto_15

    :catchall_29
    move-exception p1

    goto :goto_4e

    :catch_2b
    move-exception p1

    goto :goto_3b

    :catch_2d
    move-exception p1

    goto :goto_49

    .line 19
    :cond_2f
    iget v4, p0, Lkc/h;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkc/h;->d:I

    .line 20
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/h;->e:I
    :try_end_3a
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_3a} :catch_2d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3a} :catch_2b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_29

    goto :goto_15

    .line 21
    :goto_3b
    :try_start_3b
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_49
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_29

    .line 24
    :goto_4e
    :try_start_4e
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_58

    .line 25
    :catch_51
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/h;->c:Lrc/d;

    goto :goto_60

    :catchall_58
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/h;->c:Lrc/d;

    .line 26
    throw p1

    .line 27
    :goto_60
    invoke-virtual {p0}, Lrc/h$d;->l()V

    .line 28
    throw p1

    .line 29
    :cond_64
    :try_start_64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6e

    .line 30
    :catch_67
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/h;->c:Lrc/d;

    goto :goto_76

    :catchall_6e
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/h;->c:Lrc/d;

    .line 31
    throw p1

    .line 32
    :goto_76
    invoke-virtual {p0}, Lrc/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/h;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h$d;-><init>(Lrc/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/h;->f:B

    .line 5
    iput v0, p0, Lkc/h;->g:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/h;->c:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$c;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/h;-><init>(Lrc/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/h;->f:B

    .line 9
    iput p1, p0, Lkc/h;->g:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/h;->c:Lrc/d;

    return-void
.end method

.method public static synthetic A(Lkc/h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/h;->d:I

    .line 3
    return p1
.end method

.method public static synthetic B(Lkc/h;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/h;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static C()Lkc/h;
    .registers 1

    .line 1
    sget-object v0, Lkc/h;->h:Lkc/h;

    .line 3
    return-object v0
.end method

.method private G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/h;->e:I

    .line 4
    return-void
.end method

.method public static H()Lkc/h$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/h$b;->q()Lkc/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(Lkc/h;)Lkc/h$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/h;->H()Lkc/h$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/h$b;->x(Lkc/h;)Lkc/h$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkc/h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/h;->e:I

    .line 3
    return p1
.end method


# virtual methods
.method public D()Lkc/h;
    .registers 1

    .line 1
    sget-object p0, Lkc/h;->h:Lkc/h;

    .line 3
    return-object p0
.end method

.method public E()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/h;->e:I

    .line 3
    return p0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/h;->d:I

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

.method public J()Lkc/h$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/h;->H()Lkc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lkc/h$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/h;->I(Lkc/h;)Lkc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkc/h;->f:B

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
    invoke-virtual {p0}, Lrc/h$d;->r()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/h;->f:B

    .line 19
    return v2

    .line 20
    :cond_13
    iput-byte v1, p0, Lkc/h;->f:B

    .line 22
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/h;->K()Lkc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Lkc/h;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/h;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget v0, p0, Lkc/h;->e:I

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
    invoke-virtual {p0}, Lrc/h$d;->s()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lkc/h;->c:Lrc/d;

    .line 28
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lkc/h;->g:I

    .line 35
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/h;->J()Lkc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/h;->D()Lkc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkc/h;->d()I

    .line 4
    invoke-virtual {p0}, Lrc/h$d;->x()Lrc/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkc/h;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    iget v1, p0, Lkc/h;->e:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 19
    :cond_12
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lrc/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 24
    iget-object p0, p0, Lkc/h;->c:Lrc/d;

    .line 26
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 29
    return-void
.end method
