.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/j;
.implements Lc3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/x$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/x$a;

.field public static final j:Ljava/util/TreeMap;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/x;->i:Landroidx/room/x$a;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/room/x;->j:Ljava/util/TreeMap;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/room/x;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/x;->g:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/x;->c:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/x;->d:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/x;->e:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/x;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/x;-><init>(I)V

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Landroidx/room/x;
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/x;->i:Landroidx/room/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/x$a;->a(Ljava/lang/String;I)Landroidx/room/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public L1(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/room/x;->g:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public P(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Landroidx/room/x;->d:[D

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public V0(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object p0, p0, Landroidx/room/x;->e:[Ljava/lang/String;

    .line 13
    aput-object p2, p0, p1

    .line 15
    return-void
.end method

.method public b(Lc3/i;)V
    .registers 8

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/x;->i()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_5a

    .line 13
    move v2, v1

    .line 14
    :goto_d
    iget-object v3, p0, Landroidx/room/x;->g:[I

    .line 16
    aget v3, v3, v2

    .line 18
    if-eq v3, v1, :cond_52

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_4a

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_42

    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 29
    if-eq v3, v4, :cond_32

    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_22

    .line 34
    goto :goto_55

    .line 35
    :cond_22
    iget-object v3, p0, Landroidx/room/x;->f:[[B

    .line 37
    aget-object v3, v3, v2

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    invoke-interface {p1, v2, v3}, Lc3/i;->t1(I[B)V

    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v3, p0, Landroidx/room/x;->e:[Ljava/lang/String;

    .line 53
    aget-object v3, v3, v2

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    invoke-interface {p1, v2, v3}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    iget-object v3, p0, Landroidx/room/x;->d:[D

    .line 69
    aget-wide v3, v3, v2

    .line 71
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->P(ID)V

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    iget-object v3, p0, Landroidx/room/x;->c:[J

    .line 77
    aget-wide v3, v3, v2

    .line 79
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 86
    :goto_55
    if-eq v2, v0, :cond_5a

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_d

    .line 91
    :cond_5a
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/x;->b:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Required value was null."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/room/x;->h:I

    .line 3
    return p0
.end method

.method public final j(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/x;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/room/x;->h:I

    .line 10
    return-void
.end method

.method public n1(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Landroidx/room/x;->c:[J

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/x;->j:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/room/x;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Landroidx/room/x;->i:Landroidx/room/x$a;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x$a;->b()V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public t1(I[B)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object p0, p0, Landroidx/room/x;->f:[[B

    .line 13
    aput-object p2, p0, p1

    .line 15
    return-void
.end method
