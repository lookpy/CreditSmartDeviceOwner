.class public final LCd/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/G$a;
    }
.end annotation


# static fields
.field public static final h:LCd/G$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:LCd/G;

.field public g:LCd/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCd/G$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/G;->h:LCd/G$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LCd/G;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LCd/G;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LCd/G;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCd/G;->a:[B

    .line 7
    iput p2, p0, LCd/G;->b:I

    .line 8
    iput p3, p0, LCd/G;->c:I

    .line 9
    iput-boolean p4, p0, LCd/G;->d:Z

    .line 10
    iput-boolean p5, p0, LCd/G;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LCd/G;->g:LCd/G;

    .line 3
    if-eq v0, p0, :cond_3f

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v0, LCd/G;->e:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    iget v0, p0, LCd/G;->c:I

    .line 15
    iget v1, p0, LCd/G;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, LCd/G;->g:LCd/G;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    iget v1, v1, LCd/G;->c:I

    .line 25
    rsub-int v1, v1, 0x2000

    .line 27
    iget-object v2, p0, LCd/G;->g:LCd/G;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    iget-boolean v2, v2, LCd/G;->d:Z

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v2, p0, LCd/G;->g:LCd/G;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    iget v2, v2, LCd/G;->b:I

    .line 45
    :goto_2c
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_30

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, LCd/G;->g:LCd/G;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, v0}, LCd/G;->f(LCd/G;I)V

    .line 57
    invoke-virtual {p0}, LCd/G;->b()LCd/G;

    .line 60
    invoke-static {p0}, LCd/H;->b(LCd/G;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "cannot compact"

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final b()LCd/G;
    .registers 5

    .line 1
    iget-object v0, p0, LCd/G;->f:LCd/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v0, v1

    .line 8
    :goto_7
    iget-object v2, p0, LCd/G;->g:LCd/G;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, LCd/G;->f:LCd/G;

    .line 15
    iput-object v3, v2, LCd/G;->f:LCd/G;

    .line 17
    iget-object v2, p0, LCd/G;->f:LCd/G;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, LCd/G;->g:LCd/G;

    .line 24
    iput-object v3, v2, LCd/G;->g:LCd/G;

    .line 26
    iput-object v1, p0, LCd/G;->f:LCd/G;

    .line 28
    iput-object v1, p0, LCd/G;->g:LCd/G;

    .line 30
    return-object v0
.end method

.method public final c(LCd/G;)LCd/G;
    .registers 3

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, LCd/G;->g:LCd/G;

    .line 8
    iget-object v0, p0, LCd/G;->f:LCd/G;

    .line 10
    iput-object v0, p1, LCd/G;->f:LCd/G;

    .line 12
    iget-object v0, p0, LCd/G;->f:LCd/G;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, LCd/G;->g:LCd/G;

    .line 19
    iput-object p1, p0, LCd/G;->f:LCd/G;

    .line 21
    return-object p1
.end method

.method public final d()LCd/G;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCd/G;->d:Z

    .line 4
    new-instance v1, LCd/G;

    .line 6
    iget-object v2, p0, LCd/G;->a:[B

    .line 8
    iget v3, p0, LCd/G;->b:I

    .line 10
    iget v4, p0, LCd/G;->c:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, LCd/G;-><init>([BIIZZ)V

    .line 17
    return-object v1
.end method

.method public final e(I)LCd/G;
    .registers 10

    .line 1
    if-lez p1, :cond_37

    .line 3
    iget v0, p0, LCd/G;->c:I

    .line 5
    iget v1, p0, LCd/G;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_37

    .line 10
    const/16 v0, 0x400

    .line 12
    if-lt p1, v0, :cond_12

    .line 14
    invoke-virtual {p0}, LCd/G;->d()LCd/G;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-static {}, LCd/H;->c()LCd/G;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LCd/G;->a:[B

    .line 25
    iget-object v2, v0, LCd/G;->a:[B

    .line 27
    iget v4, p0, LCd/G;->b:I

    .line 29
    add-int v5, v4, p1

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lob/p;->k([B[BIIIILjava/lang/Object;)[B

    .line 37
    :goto_24
    iget v1, v0, LCd/G;->b:I

    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, LCd/G;->c:I

    .line 42
    iget v1, p0, LCd/G;->b:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, LCd/G;->b:I

    .line 47
    iget-object p0, p0, LCd/G;->g:LCd/G;

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0}, LCd/G;->c(LCd/G;)LCd/G;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "byteCount out of range"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final f(LCd/G;I)V
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, LCd/G;->e:Z

    .line 8
    if-eqz v0, :cond_54

    .line 10
    iget v5, p1, LCd/G;->c:I

    .line 12
    add-int v0, v5, p2

    .line 14
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_3c

    .line 18
    iget-boolean v0, p1, LCd/G;->d:Z

    .line 20
    if-nez v0, :cond_36

    .line 22
    add-int v0, v5, p2

    .line 24
    iget v4, p1, LCd/G;->b:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_30

    .line 29
    iget-object v1, p1, LCd/G;->a:[B

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v1

    .line 35
    invoke-static/range {v1 .. v7}, Lob/p;->k([B[BIIIILjava/lang/Object;)[B

    .line 38
    iget v0, p1, LCd/G;->c:I

    .line 40
    iget v1, p1, LCd/G;->b:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, LCd/G;->c:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, LCd/G;->b:I

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, LCd/G;->a:[B

    .line 63
    iget-object v1, p1, LCd/G;->a:[B

    .line 65
    iget v2, p1, LCd/G;->c:I

    .line 67
    iget v3, p0, LCd/G;->b:I

    .line 69
    add-int v4, v3, p2

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lob/p;->e([B[BIII)[B

    .line 74
    iget v0, p1, LCd/G;->c:I

    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, LCd/G;->c:I

    .line 79
    iget p1, p0, LCd/G;->b:I

    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, LCd/G;->b:I

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "only owner can write"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
