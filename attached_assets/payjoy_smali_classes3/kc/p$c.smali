.class public final Lkc/p$c;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/p$c$b;,
        Lkc/p$c$c;
    }
.end annotation


# static fields
.field public static final i:Lkc/p$c;

.field public static j:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lkc/p$c$c;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/p$c$a;

    .line 3
    invoke-direct {v0}, Lkc/p$c$a;-><init>()V

    .line 6
    sput-object v0, Lkc/p$c;->j:Lrc/p;

    .line 8
    new-instance v0, Lkc/p$c;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkc/p$c;-><init>(Z)V

    .line 14
    sput-object v0, Lkc/p$c;->i:Lkc/p$c;

    .line 16
    invoke-direct {v0}, Lkc/p$c;->C()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkc/p$c;->g:B

    .line 13
    iput v0, p0, Lkc/p$c;->h:I

    .line 14
    invoke-direct {p0}, Lkc/p$c;->C()V

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
    if-nez v3, :cond_93

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5e

    const/16 v5, 0x10

    if-eq v4, v5, :cond_51

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

    goto :goto_7d

    :catch_33
    move-exception p1

    goto :goto_6a

    :catch_35
    move-exception p1

    goto :goto_78

    .line 19
    :cond_37
    invoke-virtual {p1}, Lrc/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, Lkc/p$c$c;->a(I)Lkc/p$c$c;

    move-result-object v6

    if-nez v6, :cond_48

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_15

    .line 23
    :cond_48
    iget v4, p0, Lkc/p$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkc/p$c;->c:I

    .line 24
    iput-object v6, p0, Lkc/p$c;->f:Lkc/p$c$c;

    goto :goto_15

    .line 25
    :cond_51
    iget v4, p0, Lkc/p$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkc/p$c;->c:I

    .line 26
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/p$c;->e:I

    goto :goto_15

    .line 27
    :cond_5e
    iget v4, p0, Lkc/p$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkc/p$c;->c:I

    .line 28
    invoke-virtual {p1}, Lrc/e;->r()I

    move-result v4

    iput v4, p0, Lkc/p$c;->d:I
    :try_end_69
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_69} :catch_35
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_69} :catch_33
    .catchall {:try_start_17 .. :try_end_69} :catchall_31

    goto :goto_15

    .line 29
    :goto_6a
    :try_start_6a
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_78
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_31

    .line 32
    :goto_7d
    :try_start_7d
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_87

    .line 33
    :catch_80
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/p$c;->b:Lrc/d;

    goto :goto_8f

    :catchall_87
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/p$c;->b:Lrc/d;

    .line 34
    throw p1

    .line 35
    :goto_8f
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 36
    throw p1

    .line 37
    :cond_93
    :try_start_93
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    .line 38
    :catch_96
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/p$c;->b:Lrc/d;

    goto :goto_a5

    :catchall_9d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lkc/p$c;->b:Lrc/d;

    .line 39
    throw p1

    .line 40
    :goto_a5
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lkc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/p$c;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkc/p$c;->g:B

    .line 5
    iput v0, p0, Lkc/p$c;->h:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lkc/p$c;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lkc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lkc/p$c;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkc/p$c;->g:B

    .line 9
    iput p1, p0, Lkc/p$c;->h:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lkc/p$c;->b:Lrc/d;

    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkc/p$c;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkc/p$c;->e:I

    .line 7
    sget-object v0, Lkc/p$c$c;->c:Lkc/p$c$c;

    .line 9
    iput-object v0, p0, Lkc/p$c;->f:Lkc/p$c$c;

    .line 11
    return-void
.end method

.method public static D()Lkc/p$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/p$c$b;->m()Lkc/p$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Lkc/p$c;)Lkc/p$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/p$c;->D()Lkc/p$c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkc/p$c$b;->t(Lkc/p$c;)Lkc/p$c$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lkc/p$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/p$c;->e:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lkc/p$c;Lkc/p$c$c;)Lkc/p$c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lkc/p$c;->f:Lkc/p$c$c;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lkc/p$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/p$c;->c:I

    .line 3
    return p1
.end method

.method public static synthetic t(Lkc/p$c;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/p$c;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lkc/p$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lkc/p$c;->d:I

    .line 3
    return p1
.end method

.method public static v()Lkc/p$c;
    .registers 1

    .line 1
    sget-object v0, Lkc/p$c;->i:Lkc/p$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/p$c;->c:I

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

.method public B()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/p$c;->c:I

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

.method public F()Lkc/p$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/p$c;->D()Lkc/p$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G()Lkc/p$c$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkc/p$c;->E(Lkc/p$c;)Lkc/p$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkc/p$c;->g:B

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
    invoke-virtual {p0}, Lkc/p$c;->B()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-byte v2, p0, Lkc/p$c;->g:B

    .line 19
    return v2

    .line 20
    :cond_13
    iput-byte v1, p0, Lkc/p$c;->g:B

    .line 22
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/p$c;->G()Lkc/p$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Lkc/p$c;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lkc/p$c;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget v0, p0, Lkc/p$c;->d:I

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
    iget v1, p0, Lkc/p$c;->c:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget v1, p0, Lkc/p$c;->e:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lkc/p$c;->c:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object v1, p0, Lkc/p$c;->f:Lkc/p$c$c;

    .line 42
    invoke-virtual {v1}, Lkc/p$c$c;->getNumber()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_33
    iget-object v1, p0, Lkc/p$c;->b:Lrc/d;

    .line 54
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lkc/p$c;->h:I

    .line 61
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/p$c;->F()Lkc/p$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkc/p$c;->d()I

    .line 4
    iget v0, p0, Lkc/p$c;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget v0, p0, Lkc/p$c;->d:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 15
    :cond_e
    iget v0, p0, Lkc/p$c;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iget v0, p0, Lkc/p$c;->e:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    .line 26
    :cond_19
    iget v0, p0, Lkc/p$c;->c:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_29

    .line 32
    iget-object v0, p0, Lkc/p$c;->f:Lkc/p$c$c;

    .line 34
    invoke-virtual {v0}, Lkc/p$c$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    .line 42
    :cond_29
    iget-object p0, p0, Lkc/p$c;->b:Lrc/d;

    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 47
    return-void
.end method

.method public w()Lkc/p$c$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/p$c;->f:Lkc/p$c$c;

    .line 3
    return-object p0
.end method

.method public x()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/p$c;->d:I

    .line 3
    return p0
.end method

.method public y()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/p$c;->e:I

    .line 3
    return p0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget p0, p0, Lkc/p$c;->c:I

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
