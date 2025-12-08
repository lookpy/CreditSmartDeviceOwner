.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;,
        Landroidx/work/c$c;,
        Landroidx/work/c$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/c$b;

.field public static final j:Landroidx/work/c;


# instance fields
.field public final a:Landroidx/work/n;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/work/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/work/c;->i:Landroidx/work/c$b;

    .line 9
    new-instance v2, Landroidx/work/c;

    .line 11
    const/16 v13, 0xff

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v2 .. v14}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sput-object v2, Landroidx/work/c;->j:Landroidx/work/c;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .registers 14

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, p1, Landroidx/work/c;->b:Z

    .line 15
    iget-boolean v4, p1, Landroidx/work/c;->c:Z

    .line 16
    iget-object v2, p1, Landroidx/work/c;->a:Landroidx/work/n;

    .line 17
    iget-boolean v5, p1, Landroidx/work/c;->d:Z

    .line 18
    iget-boolean v6, p1, Landroidx/work/c;->e:Z

    .line 19
    iget-object v11, p1, Landroidx/work/c;->h:Ljava/util/Set;

    .line 20
    iget-wide v7, p1, Landroidx/work/c;->f:J

    .line 21
    iget-wide v9, p1, Landroidx/work/c;->g:J

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v11}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V
    .registers 12

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/c;->a:Landroidx/work/n;

    .line 4
    iput-boolean p2, p0, Landroidx/work/c;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/work/c;->c:Z

    .line 6
    iput-boolean p4, p0, Landroidx/work/c;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/work/c;->e:Z

    .line 8
    iput-wide p6, p0, Landroidx/work/c;->f:J

    .line 9
    iput-wide p8, p0, Landroidx/work/c;->g:J

    .line 10
    iput-object p10, p0, Landroidx/work/c;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/n;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    .line 11
    sget-object p1, Landroidx/work/n;->a:Landroidx/work/n;

    :cond_6
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_22

    move-wide p6, v0

    :cond_22
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_27

    move-wide p8, v0

    :cond_27
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_2f

    .line 12
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    move-result-object p10

    :cond_2f
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p12}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/c;->g:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/c;->f:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final d()Landroidx/work/n;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/c;->a:Landroidx/work/n;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_54

    .line 8
    const-class v1, Landroidx/work/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_54

    .line 21
    :cond_14
    check-cast p1, Landroidx/work/c;

    .line 23
    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    .line 25
    iget-boolean v2, p1, Landroidx/work/c;->b:Z

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    .line 32
    iget-boolean v2, p1, Landroidx/work/c;->c:Z

    .line 34
    if-eq v1, v2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    .line 39
    iget-boolean v2, p1, Landroidx/work/c;->d:Z

    .line 41
    if-eq v1, v2, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    .line 46
    iget-boolean v2, p1, Landroidx/work/c;->e:Z

    .line 48
    if-eq v1, v2, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    iget-wide v1, p0, Landroidx/work/c;->f:J

    .line 53
    iget-wide v3, p1, Landroidx/work/c;->f:J

    .line 55
    cmp-long v1, v1, v3

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    iget-wide v1, p0, Landroidx/work/c;->g:J

    .line 62
    iget-wide v3, p1, Landroidx/work/c;->g:J

    .line 64
    cmp-long v1, v1, v3

    .line 66
    if-eqz v1, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v1, p0, Landroidx/work/c;->a:Landroidx/work/n;

    .line 71
    iget-object v2, p1, Landroidx/work/c;->a:Landroidx/work/n;

    .line 73
    if-eq v1, v2, :cond_4b

    .line 75
    return v0

    .line 76
    :cond_4b
    iget-object p0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    .line 78
    iget-object p1, p1, Landroidx/work/c;->h:Ljava/util/Set;

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    :goto_54
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/c;->d:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/c;->b:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/c;->c:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Landroidx/work/c;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Landroidx/work/c;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/c;->e:Z

    .line 3
    return p0
.end method
