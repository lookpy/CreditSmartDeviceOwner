.class public final Lkc/r$b;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/r$b$b;,
        Lkc/r$b$c;
    }
.end annotation


# static fields
.field public static final i:Lkc/r$b;

.field public static j:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:Lkc/r$b$c;

.field public e:Lkc/r;

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/r$b$a;

    .line 3
    invoke-direct {v0}, Lkc/r$b$a;-><init>()V

    .line 6
    sput-object v0, Lkc/r$b;->j:Lrc/p;

    .line 8
    new-instance v0, Lkc/r$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/r$b;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/r$b;->i:Lkc/r$b;

    .line 16
    invoke-direct {v0}, Lkc/r$b;->C()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/r$b;->g:B

    .line 13
    iput v0, p0, Lkc/r$b;->h:I

    .line 14
    invoke-direct {p0}, Lkc/r$b;->C()V

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
    if-nez v3, :cond_af

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_44

    const/16 v5, 0x18

    if-eq v4, v5, :cond_37

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_2f
    move v3, v1

    goto :goto_15

    :catchall_31
    move-exception p1

    goto :goto_99

    :catch_33
    move-exception p1

    goto :goto_86

    :catch_35
    move-exception p1

    goto :goto_94

    .line 19
    :cond_37
    iget v4, p0, Lkc/r$b;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkc/r$b;->c:I

    .line 20
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/r$b;->f:I

    goto :goto_15

    .line 21
    :cond_44
    iget v4, p0, Lkc/r$b;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_51

    .line 22
    iget-object v4, p0, Lkc/r$b;->e:Lkc/r;

    invoke-virtual {v4}, Lkc/r;->A0()Lkc/r$c;

    move-result-object v4

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    .line 23
    :goto_52
    sget-object v6, Lkc/r;->v:Lrc/p;

    invoke-virtual {p1, v6, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v6

    check-cast v6, Lkc/r;

    iput-object v6, p0, Lkc/r$b;->e:Lkc/r;

    if-eqz v4, :cond_67

    .line 24
    invoke-virtual {v4, v6}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 25
    invoke-virtual {v4}, Lkc/r$c;->t()Lkc/r;

    move-result-object v4

    iput-object v4, p0, Lkc/r$b;->e:Lkc/r;

    .line 26
    :cond_67
    iget v4, p0, Lkc/r$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkc/r$b;->c:I

    goto :goto_15

    .line 27
    :cond_6d
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v5

    .line 28
    invoke-static {v5}, Lkc/r$b$c;->a(I)Lkc/r$b$c;

    move-result-object v6

    if-nez v6, :cond_7e

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_15

    .line 31
    :cond_7e
    iget v4, p0, Lkc/r$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkc/r$b;->c:I

    .line 32
    iput-object v6, p0, Lkc/r$b;->d:Lkc/r$b$c;
    :try_end_85
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_85} :catch_35
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_85} :catch_33
    .catchall {:try_start_17 .. :try_end_85} :catchall_31

    goto :goto_15

    .line 33
    :goto_86
    :try_start_86
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_94
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_99
    .catchall {:try_start_86 .. :try_end_99} :catchall_31

    .line 36
    :goto_99
    :try_start_99
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a3

    .line 37
    :catch_9c
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/r$b;->b:Lrc/d;

    goto :goto_ab

    :catchall_a3
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/r$b;->b:Lrc/d;

    .line 38
    throw p1

    .line 39
    :goto_ab
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 40
    throw p1

    .line 41
    :cond_af
    :try_start_af
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b9

    .line 42
    :catch_b2
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/r$b;->b:Lrc/d;

    goto :goto_c1

    :catchall_b9
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/r$b;->b:Lrc/d;

    .line 43
    throw p1

    .line 44
    :goto_c1
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/r$b;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/r$b;->g:B

    .line 5
    iput v0, p0, Lkc/r$b;->h:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/r$b;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/r$b;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/r$b;->g:B

    .line 9
    iput p1, p0, Lkc/r$b;->h:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/r$b;->b:Lrc/d;

    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    sget-object v0, Lkc/r$b$c;->d:Lkc/r$b$c;

    .line 3
    iput-object v0, p0, Lkc/r$b;->d:Lkc/r$b$c;

    .line 5
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkc/r$b;->e:Lkc/r;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkc/r$b;->f:I

    .line 14
    return-void
.end method

.method public static D()Lkc/r$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/r$b$b;->m()Lkc/r$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Lkc/r$b;)Lkc/r$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/r$b;->D()Lkc/r$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/r$b$b;->t(Lkc/r$b;)Lkc/r$b$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/r$b;Lkc/r$b$c;)Lkc/r$b$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/r$b;->d:Lkc/r$b$c;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lkc/r$b;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/r$b;->e:Lkc/r;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lkc/r$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/r$b;->f:I

    .line 3
    return p1
.end method

.method public static synthetic t(Lkc/r$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/r$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic u(Lkc/r$b;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/r$b;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static v()Lkc/r$b;
    .registers 1

    .line 1
    sget-object v0, Lkc/r$b;->i:Lkc/r$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/r$b;->c:I

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

.method public B()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/r$b;->c:I

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

.method public F()Lkc/r$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/r$b;->D()Lkc/r$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G()Lkc/r$b$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/r$b;->E(Lkc/r$b;)Lkc/r$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkc/r$b;->g:B

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
    invoke-virtual {p0}, Lkc/r$b;->A()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lkc/r$b;->x()Lkc/r;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkc/r;->a()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iput-byte v2, p0, Lkc/r$b;->g:B

    .line 29
    return v2

    .line 30
    :cond_1d
    iput-byte v1, p0, Lkc/r$b;->g:B

    .line 32
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/r$b;->G()Lkc/r$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Lkc/r$b;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/r$b;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    iget-object v0, p0, Lkc/r$b;->d:Lkc/r$b$c;

    .line 15
    invoke-virtual {v0}, Lkc/r$b$c;->getNumber()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget v1, p0, Lkc/r$b;->c:I

    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_25

    .line 31
    iget-object v1, p0, Lkc/r$b;->e:Lkc/r;

    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_25
    iget v1, p0, Lkc/r$b;->c:I

    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_33

    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lkc/r$b;->f:I

    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_33
    iget-object v1, p0, Lkc/r$b;->b:Lrc/d;

    .line 54
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lkc/r$b;->h:I

    .line 61
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/r$b;->F()Lkc/r$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkc/r$b;->d()I

    .line 4
    iget v0, p0, Lkc/r$b;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 10
    iget-object v0, p0, Lkc/r$b;->d:Lkc/r$b$c;

    .line 12
    invoke-virtual {v0}, Lkc/r$b$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 19
    :cond_12
    iget v0, p0, Lkc/r$b;->c:I

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1d

    .line 25
    iget-object v0, p0, Lkc/r$b;->e:Lkc/r;

    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 30
    :cond_1d
    iget v0, p0, Lkc/r$b;->c:I

    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_29

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lkc/r$b;->f:I

    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 42
    :cond_29
    iget-object p0, p0, Lkc/r$b;->b:Lrc/d;

    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 47
    return-void
.end method

.method public w()Lkc/r$b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/r$b;->d:Lkc/r$b$c;

    .line 3
    return-object p0
.end method

.method public x()Lkc/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/r$b;->e:Lkc/r;

    .line 3
    return-object p0
.end method

.method public y()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/r$b;->f:I

    .line 3
    return p0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/r$b;->c:I

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
