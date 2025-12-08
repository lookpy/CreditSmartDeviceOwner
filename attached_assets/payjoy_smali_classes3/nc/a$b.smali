.class public final Lnc/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$b$b;
    }
.end annotation


# static fields
.field public static final h:Lnc/a$b;

.field public static i:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/a$b$a;

    .line 3
    invoke-direct {v0}, Lnc/a$b$a;-><init>()V

    .line 6
    sput-object v0, Lnc/a$b;->i:Lrc/p;

    .line 8
    new-instance v0, Lnc/a$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnc/a$b;-><init>(Z)V

    .line 14
    sput-object v0, Lnc/a$b;->h:Lnc/a$b;

    .line 16
    invoke-direct {v0}, Lnc/a$b;->z()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 9

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lnc/a$b;->f:B

    .line 13
    iput v0, p0, Lnc/a$b;->g:I

    .line 14
    invoke-direct {p0}, Lnc/a$b;->z()V

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
    if-nez v3, :cond_75

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_40

    const/16 v5, 0x10

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

    goto :goto_5f

    :catch_2f
    move-exception p1

    goto :goto_4c

    :catch_31
    move-exception p1

    goto :goto_5a

    .line 19
    :cond_33
    iget v4, p0, Lnc/a$b;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lnc/a$b;->c:I

    .line 20
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lnc/a$b;->e:I

    goto :goto_15

    .line 21
    :cond_40
    iget v4, p0, Lnc/a$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lnc/a$b;->c:I

    .line 22
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lnc/a$b;->d:I
    :try_end_4b
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_4b} :catch_31
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4b} :catch_2f
    .catchall {:try_start_17 .. :try_end_4b} :catchall_2d

    goto :goto_15

    .line 23
    :goto_4c
    :try_start_4c
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_5a
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_2d

    .line 26
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_69

    .line 27
    :catch_62
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$b;->b:Lrc/d;

    goto :goto_71

    :catchall_69
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$b;->b:Lrc/d;

    .line 28
    throw p1

    .line 29
    :goto_71
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 30
    throw p1

    .line 31
    :cond_75
    :try_start_75
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7f

    .line 32
    :catch_78
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/a$b;->b:Lrc/d;

    goto :goto_87

    :catchall_7f
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$b;->b:Lrc/d;

    .line 33
    throw p1

    .line 34
    :goto_87
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lnc/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnc/a$b;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lnc/a$b;->f:B

    .line 5
    iput v0, p0, Lnc/a$b;->g:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/a$b;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lnc/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lnc/a$b;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lnc/a$b;->f:B

    .line 9
    iput p1, p0, Lnc/a$b;->g:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lnc/a$b;->b:Lrc/d;

    return-void
.end method

.method public static A()Lnc/a$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$b$b;->m()Lnc/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lnc/a$b;)Lnc/a$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lnc/a$b;->A()Lnc/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnc/a$b$b;->t(Lnc/a$b;)Lnc/a$b$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lnc/a$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lnc/a$b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lnc/a$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lnc/a$b;->e:I

    .line 3
    return p1
.end method

.method public static synthetic s(Lnc/a$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lnc/a$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic t(Lnc/a$b;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$b;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static u()Lnc/a$b;
    .registers 1

    .line 1
    sget-object v0, Lnc/a$b;->h:Lnc/a$b;

    .line 3
    return-object v0
.end method

.method private z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnc/a$b;->d:I

    .line 4
    iput v0, p0, Lnc/a$b;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public C()Lnc/a$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$b;->A()Lnc/a$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lnc/a$b$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lnc/a$b;->B(Lnc/a$b;)Lnc/a$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lnc/a$b;->f:B

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
    iput-byte v1, p0, Lnc/a$b;->f:B

    .line 13
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$b;->D()Lnc/a$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Lnc/a$b;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lnc/a$b;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget v0, p0, Lnc/a$b;->d:I

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
    iget v1, p0, Lnc/a$b;->c:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget v1, p0, Lnc/a$b;->e:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lnc/a$b;->b:Lrc/d;

    .line 36
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lnc/a$b;->g:I

    .line 43
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$b;->C()Lnc/a$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnc/a$b;->d()I

    .line 4
    iget v0, p0, Lnc/a$b;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget v0, p0, Lnc/a$b;->d:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 15
    :cond_e
    iget v0, p0, Lnc/a$b;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iget v0, p0, Lnc/a$b;->e:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 26
    :cond_19
    iget-object p0, p0, Lnc/a$b;->b:Lrc/d;

    .line 28
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 31
    return-void
.end method

.method public v()I
    .registers 1

    .line 1
    iget p0, p0, Lnc/a$b;->e:I

    .line 3
    return p0
.end method

.method public w()I
    .registers 1

    .line 1
    iget p0, p0, Lnc/a$b;->d:I

    .line 3
    return p0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$b;->c:I

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

.method public y()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$b;->c:I

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
