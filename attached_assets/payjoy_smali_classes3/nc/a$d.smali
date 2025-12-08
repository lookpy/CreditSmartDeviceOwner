.class public final Lnc/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$d$b;
    }
.end annotation


# static fields
.field public static final k:Lnc/a$d;

.field public static l:Lrc/p;


# instance fields
.field public final b:Lrc/d;

.field public c:I

.field public d:Lnc/a$b;

.field public e:Lnc/a$c;

.field public f:Lnc/a$c;

.field public g:Lnc/a$c;

.field public h:Lnc/a$c;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/a$d$a;

    .line 3
    invoke-direct {v0}, Lnc/a$d$a;-><init>()V

    .line 6
    sput-object v0, Lnc/a$d;->l:Lrc/p;

    .line 8
    new-instance v0, Lnc/a$d;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnc/a$d;-><init>(Z)V

    .line 14
    sput-object v0, Lnc/a$d;->k:Lnc/a$d;

    .line 16
    invoke-direct {v0}, Lnc/a$d;->I()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lrc/e;Lrc/f;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lnc/a$d;->i:B

    .line 13
    iput v0, p0, Lnc/a$d;->j:I

    .line 14
    invoke-direct {p0}, Lnc/a$d;->I()V

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
    if-nez v3, :cond_133

    .line 17
    :try_start_17
    invoke-virtual {p1}, Lrc/e;->J()I

    move-result v4

    if-eqz v4, :cond_38

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_bb

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_93

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6b

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_43

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lrc/h;->o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_38
    move v3, v1

    goto :goto_15

    :catchall_3a
    move-exception p1

    goto/16 :goto_11d

    :catch_3d
    move-exception p1

    goto/16 :goto_10a

    :catch_40
    move-exception p1

    goto/16 :goto_118

    .line 19
    :cond_43
    iget v4, p0, Lnc/a$d;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_50

    .line 20
    iget-object v4, p0, Lnc/a$d;->h:Lnc/a$c;

    invoke-virtual {v4}, Lnc/a$c;->D()Lnc/a$c$b;

    move-result-object v6

    .line 21
    :cond_50
    sget-object v4, Lnc/a$c;->i:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lnc/a$c;

    iput-object v4, p0, Lnc/a$d;->h:Lnc/a$c;

    if-eqz v6, :cond_65

    .line 22
    invoke-virtual {v6, v4}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 23
    invoke-virtual {v6}, Lnc/a$c$b;->o()Lnc/a$c;

    move-result-object v4

    iput-object v4, p0, Lnc/a$d;->h:Lnc/a$c;

    .line 24
    :cond_65
    iget v4, p0, Lnc/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnc/a$d;->c:I

    goto :goto_15

    .line 25
    :cond_6b
    iget v4, p0, Lnc/a$d;->c:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_78

    .line 26
    iget-object v4, p0, Lnc/a$d;->g:Lnc/a$c;

    invoke-virtual {v4}, Lnc/a$c;->D()Lnc/a$c$b;

    move-result-object v6

    .line 27
    :cond_78
    sget-object v4, Lnc/a$c;->i:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lnc/a$c;

    iput-object v4, p0, Lnc/a$d;->g:Lnc/a$c;

    if-eqz v6, :cond_8d

    .line 28
    invoke-virtual {v6, v4}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 29
    invoke-virtual {v6}, Lnc/a$c$b;->o()Lnc/a$c;

    move-result-object v4

    iput-object v4, p0, Lnc/a$d;->g:Lnc/a$c;

    .line 30
    :cond_8d
    iget v4, p0, Lnc/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnc/a$d;->c:I

    goto :goto_15

    .line 31
    :cond_93
    iget v4, p0, Lnc/a$d;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9f

    .line 32
    iget-object v4, p0, Lnc/a$d;->f:Lnc/a$c;

    invoke-virtual {v4}, Lnc/a$c;->D()Lnc/a$c$b;

    move-result-object v6

    .line 33
    :cond_9f
    sget-object v4, Lnc/a$c;->i:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lnc/a$c;

    iput-object v4, p0, Lnc/a$d;->f:Lnc/a$c;

    if-eqz v6, :cond_b4

    .line 34
    invoke-virtual {v6, v4}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 35
    invoke-virtual {v6}, Lnc/a$c$b;->o()Lnc/a$c;

    move-result-object v4

    iput-object v4, p0, Lnc/a$d;->f:Lnc/a$c;

    .line 36
    :cond_b4
    iget v4, p0, Lnc/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnc/a$d;->c:I

    goto/16 :goto_15

    .line 37
    :cond_bb
    iget v4, p0, Lnc/a$d;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c7

    .line 38
    iget-object v4, p0, Lnc/a$d;->e:Lnc/a$c;

    invoke-virtual {v4}, Lnc/a$c;->D()Lnc/a$c$b;

    move-result-object v6

    .line 39
    :cond_c7
    sget-object v4, Lnc/a$c;->i:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lnc/a$c;

    iput-object v4, p0, Lnc/a$d;->e:Lnc/a$c;

    if-eqz v6, :cond_dc

    .line 40
    invoke-virtual {v6, v4}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 41
    invoke-virtual {v6}, Lnc/a$c$b;->o()Lnc/a$c;

    move-result-object v4

    iput-object v4, p0, Lnc/a$d;->e:Lnc/a$c;

    .line 42
    :cond_dc
    iget v4, p0, Lnc/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnc/a$d;->c:I

    goto/16 :goto_15

    .line 43
    :cond_e3
    iget v4, p0, Lnc/a$d;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_ee

    .line 44
    iget-object v4, p0, Lnc/a$d;->d:Lnc/a$b;

    invoke-virtual {v4}, Lnc/a$b;->D()Lnc/a$b$b;

    move-result-object v6

    .line 45
    :cond_ee
    sget-object v4, Lnc/a$b;->i:Lrc/p;

    invoke-virtual {p1, v4, p2}, Lrc/e;->t(Lrc/p;Lrc/f;)Lrc/n;

    move-result-object v4

    check-cast v4, Lnc/a$b;

    iput-object v4, p0, Lnc/a$d;->d:Lnc/a$b;

    if-eqz v6, :cond_103

    .line 46
    invoke-virtual {v6, v4}, Lnc/a$b$b;->t(Lnc/a$b;)Lnc/a$b$b;

    .line 47
    invoke-virtual {v6}, Lnc/a$b$b;->o()Lnc/a$b;

    move-result-object v4

    iput-object v4, p0, Lnc/a$d;->d:Lnc/a$b;

    .line 48
    :cond_103
    iget v4, p0, Lnc/a$d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lnc/a$d;->c:I
    :try_end_108
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_108} :catch_40
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_108} :catch_3d
    .catchall {:try_start_17 .. :try_end_108} :catchall_3a

    goto/16 :goto_15

    .line 49
    :goto_10a
    :try_start_10a
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_118
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_11d
    .catchall {:try_start_10a .. :try_end_11d} :catchall_3a

    .line 52
    :goto_11d
    :try_start_11d
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_127

    .line 53
    :catch_120
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$d;->b:Lrc/d;

    goto :goto_12f

    :catchall_127
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$d;->b:Lrc/d;

    .line 54
    throw p1

    .line 55
    :goto_12f
    invoke-virtual {p0}, Lrc/h;->l()V

    .line 56
    throw p1

    .line 57
    :cond_133
    :try_start_133
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_13d

    .line 58
    :catch_136
    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/a$d;->b:Lrc/d;

    goto :goto_145

    :catchall_13d
    move-exception p1

    invoke-virtual {v0}, Lrc/d$b;->j()Lrc/d;

    move-result-object p2

    iput-object p2, p0, Lnc/a$d;->b:Lrc/d;

    .line 59
    throw p1

    .line 60
    :goto_145
    invoke-virtual {p0}, Lrc/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/e;Lrc/f;Lnc/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnc/a$d;-><init>(Lrc/e;Lrc/f;)V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lrc/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lnc/a$d;->i:B

    .line 5
    iput v0, p0, Lnc/a$d;->j:I

    .line 6
    invoke-virtual {p1}, Lrc/h$b;->j()Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/a$d;->b:Lrc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$b;Lnc/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lnc/a$d;-><init>(Lrc/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lrc/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lnc/a$d;->i:B

    .line 9
    iput p1, p0, Lnc/a$d;->j:I

    .line 10
    sget-object p1, Lrc/d;->a:Lrc/d;

    iput-object p1, p0, Lnc/a$d;->b:Lrc/d;

    return-void
.end method

.method private I()V
    .registers 2

    .line 1
    invoke-static {}, Lnc/a$b;->u()Lnc/a$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnc/a$d;->d:Lnc/a$b;

    .line 7
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnc/a$d;->e:Lnc/a$c;

    .line 13
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnc/a$d;->f:Lnc/a$c;

    .line 19
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnc/a$d;->g:Lnc/a$c;

    .line 25
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnc/a$d;->h:Lnc/a$c;

    .line 31
    return-void
.end method

.method public static J()Lnc/a$d$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$d$b;->m()Lnc/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static K(Lnc/a$d;)Lnc/a$d$b;
    .registers 2

    .line 1
    invoke-static {}, Lnc/a$d;->J()Lnc/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnc/a$d$b;->v(Lnc/a$d;)Lnc/a$d$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lnc/a$d;Lnc/a$b;)Lnc/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$d;->d:Lnc/a$b;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lnc/a$d;Lnc/a$c;)Lnc/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$d;->e:Lnc/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lnc/a$d;Lnc/a$c;)Lnc/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$d;->f:Lnc/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lnc/a$d;Lnc/a$c;)Lnc/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$d;->g:Lnc/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lnc/a$d;Lnc/a$c;)Lnc/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lnc/a$d;->h:Lnc/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lnc/a$d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lnc/a$d;->c:I

    .line 3
    return p1
.end method

.method public static synthetic w(Lnc/a$d;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$d;->b:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static x()Lnc/a$d;
    .registers 1

    .line 1
    sget-object v0, Lnc/a$d;->k:Lnc/a$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lnc/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$d;->f:Lnc/a$c;

    .line 3
    return-object p0
.end method

.method public B()Lnc/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$d;->g:Lnc/a$c;

    .line 3
    return-object p0
.end method

.method public C()Lnc/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$d;->e:Lnc/a$c;

    .line 3
    return-object p0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$d;->c:I

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

.method public E()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$d;->c:I

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

.method public F()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$d;->c:I

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

.method public G()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$d;->c:I

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

.method public H()Z
    .registers 2

    .line 1
    iget p0, p0, Lnc/a$d;->c:I

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

.method public L()Lnc/a$d$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$d;->J()Lnc/a$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()Lnc/a$d$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lnc/a$d;->K(Lnc/a$d;)Lnc/a$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lnc/a$d;->i:B

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
    iput-byte v1, p0, Lnc/a$d;->i:B

    .line 13
    return v1
.end method

.method public bridge synthetic b()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$d;->M()Lnc/a$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lnc/a$d;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lnc/a$d;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget-object v0, p0, Lnc/a$d;->d:Lnc/a$b;

    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Lnc/a$d;->c:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget-object v1, p0, Lnc/a$d;->e:Lnc/a$c;

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lnc/a$d;->c:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lnc/a$d;->f:Lnc/a$c;

    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget v1, p0, Lnc/a$d;->c:I

    .line 50
    const/16 v3, 0x8

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 55
    iget-object v1, p0, Lnc/a$d;->g:Lnc/a$c;

    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lnc/a$d;->c:I

    .line 64
    const/16 v2, 0x10

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4c

    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lnc/a$d;->h:Lnc/a$c;

    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILrc/n;)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget-object v1, p0, Lnc/a$d;->b:Lrc/d;

    .line 79
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lnc/a$d;->j:I

    .line 86
    return v0
.end method

.method public bridge synthetic f()Lrc/n$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$d;->L()Lnc/a$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnc/a$d;->d()I

    .line 4
    iget v0, p0, Lnc/a$d;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget-object v0, p0, Lnc/a$d;->d:Lnc/a$b;

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 15
    :cond_e
    iget v0, p0, Lnc/a$d;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iget-object v0, p0, Lnc/a$d;->e:Lnc/a$c;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 26
    :cond_19
    iget v0, p0, Lnc/a$d;->c:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_25

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lnc/a$d;->f:Lnc/a$c;

    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 38
    :cond_25
    iget v0, p0, Lnc/a$d;->c:I

    .line 40
    const/16 v2, 0x8

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_31

    .line 45
    iget-object v0, p0, Lnc/a$d;->g:Lnc/a$c;

    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 50
    :cond_31
    iget v0, p0, Lnc/a$d;->c:I

    .line 52
    const/16 v1, 0x10

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_3e

    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lnc/a$d;->h:Lnc/a$c;

    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILrc/n;)V

    .line 63
    :cond_3e
    iget-object p0, p0, Lnc/a$d;->b:Lrc/d;

    .line 65
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lrc/d;)V

    .line 68
    return-void
.end method

.method public y()Lnc/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$d;->h:Lnc/a$c;

    .line 3
    return-object p0
.end method

.method public z()Lnc/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/a$d;->d:Lnc/a$b;

    .line 3
    return-object p0
.end method
