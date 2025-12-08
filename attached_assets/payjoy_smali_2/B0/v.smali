.class public final LB0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/v$a;
    }
.end annotation


# static fields
.field public static final g:LB0/v$a;

.field public static final h:LB0/v;


# instance fields
.field public final a:LBb/l;

.field public final b:LBb/l;

.field public final c:LBb/l;

.field public final d:LBb/l;

.field public final e:LBb/l;

.field public final f:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, LB0/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB0/v;->g:LB0/v$a;

    .line 9
    new-instance v2, LB0/v;

    .line 11
    const/16 v9, 0x3f

    .line 13
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, LB0/v;-><init>(LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v2, LB0/v;->h:LB0/v;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, LB0/v;-><init>(LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB0/v;->a:LBb/l;

    .line 4
    iput-object p2, p0, LB0/v;->b:LBb/l;

    .line 5
    iput-object p3, p0, LB0/v;->c:LBb/l;

    .line 6
    iput-object p4, p0, LB0/v;->d:LBb/l;

    .line 7
    iput-object p5, p0, LB0/v;->e:LBb/l;

    .line 8
    iput-object p6, p0, LB0/v;->f:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1f

    move-object p6, v0

    .line 9
    :cond_1f
    invoke-direct/range {p0 .. p6}, LB0/v;-><init>(LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;LBb/l;)V

    return-void
.end method

.method public static final synthetic a()LB0/v;
    .registers 1

    .line 1
    sget-object v0, LB0/v;->h:LB0/v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/v;->a:LBb/l;

    .line 3
    return-object p0
.end method

.method public final c()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/v;->b:LBb/l;

    .line 3
    return-object p0
.end method

.method public final d()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/v;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public final e()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/v;->d:LBb/l;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB0/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LB0/v;->a:LBb/l;

    .line 13
    check-cast p1, LB0/v;

    .line 15
    iget-object v3, p1, LB0/v;->a:LBb/l;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 23
    iget-object v1, p0, LB0/v;->b:LBb/l;

    .line 25
    iget-object v3, p1, LB0/v;->b:LBb/l;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 33
    iget-object v1, p0, LB0/v;->c:LBb/l;

    .line 35
    iget-object v3, p1, LB0/v;->c:LBb/l;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v1, p0, LB0/v;->d:LBb/l;

    .line 45
    iget-object v3, p1, LB0/v;->d:LBb/l;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    iget-object v1, p0, LB0/v;->e:LBb/l;

    .line 55
    iget-object v3, p1, LB0/v;->e:LBb/l;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 63
    iget-object p0, p0, LB0/v;->f:LBb/l;

    .line 65
    iget-object p1, p1, LB0/v;->f:LBb/l;

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final f()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/v;->e:LBb/l;

    .line 3
    return-object p0
.end method

.method public final g()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/v;->f:LBb/l;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LB0/v;->a:LBb/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LB0/v;->b:LBb/l;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, LB0/v;->c:LBb/l;

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, LB0/v;->d:LBb/l;

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, LB0/v;->e:LBb/l;

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, LB0/v;->f:LBb/l;

    .line 68
    if-eqz p0, :cond_49

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :cond_49
    add-int/2addr v0, v1

    .line 75
    return v0
.end method
