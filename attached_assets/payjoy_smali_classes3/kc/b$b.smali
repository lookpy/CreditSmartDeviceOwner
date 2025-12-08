.class public final Lkc/b$b;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$b$b;,
        Lkc/b$b$c;
    }
.end annotation


# static fields
.field public static final h:Lkc/b$b;

.field public static i:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:I

.field public e:Lkc/b$b$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/b$b$a;

    .line 3
    invoke-direct {v0}, Lkc/b$b$a;-><init>()V

    .line 6
    sput-object v0, Lkc/b$b;->i:Lrc/p;

    .line 8
    new-instance v0, Lkc/b$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/b$b;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/b$b;->h:Lkc/b$b;

    .line 16
    invoke-direct {v0}, Lkc/b$b;->z()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/b$b;->f:B

    .line 13
    iput v0, p0, Lkc/b$b;->g:I

    .line 14
    invoke-direct {p0}, Lkc/b$b;->z()V

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
    if-nez v3, :cond_91

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5c

    const/16 v5, 0x12

    if-eq v4, v5, :cond_33

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_2b
    move v3, v1

    goto :goto_15

    :catchall_2d
    move-exception p1

    goto :goto_7b

    :catch_2f
    move-exception p1

    goto :goto_68

    :catch_31
    move-exception p1

    goto :goto_76

    .line 19
    :cond_33
    iget v4, p0, Lkc/b$b;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_40

    .line 20
    iget-object v4, p0, Lkc/b$b;->e:Lkc/b$b$c;

    invoke-virtual {v4}, Lkc/b$b$c;->g0()Lkc/b$b$c$b;

    move-result-object v4

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    .line 21
    :goto_41
    sget-object v6, Lkc/b$b$c;->r:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    check-cast v6, Lkc/b$b$c;

    iput-object v6, p0, Lkc/b$b;->e:Lkc/b$b$c;

    if-eqz v4, :cond_56

    .line 22
    invoke-virtual {v4, v6}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lkc/b$b$c$b;->o()Lkc/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lkc/b$b;->e:Lkc/b$b$c;

    .line 24
    :cond_56
    iget v4, p0, Lkc/b$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkc/b$b;->c:I

    goto :goto_15

    .line 25
    :cond_5c
    iget v4, p0, Lkc/b$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkc/b$b;->c:I

    .line 26
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/b$b;->d:I
    :try_end_67
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_67} :catch_31
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_67} :catch_2f
    .catchall {:try_start_17 .. :try_end_67} :catchall_2d

    goto :goto_15

    .line 27
    :goto_68
    :try_start_68
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_76
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_2d

    .line 30
    :goto_7b
    :try_start_7b
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_85

    .line 31
    :catch_7e
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b;->b:Lrc/d;

    goto :goto_8d

    :catchall_85
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b;->b:Lrc/d;

    .line 32
    throw p1

    .line 33
    :goto_8d
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 34
    throw p1

    .line 35
    :cond_91
    :try_start_91
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9b

    .line 36
    :catch_94
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/b$b;->b:Lrc/d;

    goto :goto_a3

    :catchall_9b
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/b$b;->b:Lrc/d;

    .line 37
    throw p1

    .line 38
    :goto_a3
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/b$b;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/b$b;->f:B

    .line 5
    iput v0, p0, Lkc/b$b;->g:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/b$b;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/b$b;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/b$b;->f:B

    .line 9
    iput p1, p0, Lkc/b$b;->g:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/b$b;->b:Lrc/d;

    return-void
.end method

.method public static A()Lkc/b$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$b$b;->m()Lkc/b$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lkc/b$b;)Lkc/b$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/b$b;->A()Lkc/b$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/b$b$b;->t(Lkc/b$b;)Lkc/b$b$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lkc/b$b;Lkc/b$b$c;)Lkc/b$b$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/b$b;->e:Lkc/b$b$c;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lkc/b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/b$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic t(Lkc/b$b;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static u()Lkc/b$b;
    .registers 1

    .line 1
    sget-object v0, Lkc/b$b;->h:Lkc/b$b;

    .line 3
    return-object v0
.end method

.method private z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkc/b$b;->d:I

    .line 4
    invoke-static {}, Lkc/b$b$c;->K()Lkc/b$b$c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkc/b$b;->e:Lkc/b$b$c;

    .line 10
    return-void
.end method


# virtual methods
.method public C()Lkc/b$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$b;->A()Lkc/b$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lkc/b$b$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/b$b;->B(Lkc/b$b;)Lkc/b$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkc/b$b;->f:B

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
    invoke-virtual {p0}, Lkc/b$b;->x()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/b$b;->f:B

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkc/b$b;->y()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iput-byte v2, p0, Lkc/b$b;->f:B

    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lkc/b$b;->w()Lkc/b$b$c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkc/b$b$c;->a()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    iput-byte v2, p0, Lkc/b$b;->f:B

    .line 41
    return v2

    .line 42
    :cond_29
    iput-byte v1, p0, Lkc/b$b;->f:B

    .line 44
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b;->D()Lkc/b$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Lkc/b$b;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/b$b;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget v0, p0, Lkc/b$b;->d:I

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
    iget v1, p0, Lkc/b$b;->c:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget-object v1, p0, Lkc/b$b;->e:Lkc/b$b$c;

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lkc/b$b;->b:Lrc/d;

    .line 36
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lkc/b$b;->g:I

    .line 43
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b;->C()Lkc/b$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkc/b$b;->d()I

    .line 4
    iget v0, p0, Lkc/b$b;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget v0, p0, Lkc/b$b;->d:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 15
    :cond_e
    iget v0, p0, Lkc/b$b;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iget-object v0, p0, Lkc/b$b;->e:Lkc/b$b$c;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 26
    :cond_19
    iget-object p0, p0, Lkc/b$b;->b:Lrc/d;

    .line 28
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 31
    return-void
.end method

.method public v()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/b$b;->d:I

    .line 3
    return p0
.end method

.method public w()Lkc/b$b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/b$b;->e:Lkc/b$b$c;

    .line 3
    return-object p0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b;->c:I

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

.method public y()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/b$b;->c:I

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
