.class public abstract Lv0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Lv0/D;

.field public final c:I

.field public final d:I

.field public final e:Lv0/y;

.field public final f:Lv0/G;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLv0/D;IILv0/y;Lv0/G;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lv0/A;->a:Z

    .line 6
    iput-object p2, p0, Lv0/A;->b:Lv0/D;

    .line 8
    iput p3, p0, Lv0/A;->c:I

    .line 10
    iput p4, p0, Lv0/A;->d:I

    .line 12
    iput-object p5, p0, Lv0/A;->e:Lv0/y;

    .line 14
    iput-object p6, p0, Lv0/A;->f:Lv0/G;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 4
    iget-object p2, p0, Lv0/A;->b:Lv0/D;

    .line 6
    invoke-virtual {p2}, Lv0/D;->b()[I

    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lv0/A;->b:Lv0/D;

    .line 17
    invoke-virtual {v0}, Lv0/D;->a()[I

    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 23
    iget-object v1, p0, Lv0/A;->b:Lv0/D;

    .line 25
    invoke-virtual {v1}, Lv0/D;->b()[I

    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Lv0/A;->b:Lv0/D;

    .line 34
    invoke-virtual {p2}, Lv0/D;->a()[I

    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 40
    sub-int p1, v0, p1

    .line 42
    :goto_29
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, LHb/l;->e(II)I

    .line 46
    move-result p1

    .line 47
    iget-boolean p0, p0, Lv0/A;->a:Z

    .line 49
    if-eqz p0, :cond_39

    .line 51
    sget-object p0, LQ1/b;->b:LQ1/b$a;

    .line 53
    invoke-virtual {p0, p1}, LQ1/b$a;->e(I)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_39
    sget-object p0, LQ1/b;->b:LQ1/b$a;

    .line 60
    invoke-virtual {p0, p1}, LQ1/b$a;->d(I)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public abstract b(I[Lv0/x;Ljava/util/List;I)Lv0/z;
.end method

.method public final c(I)Lv0/z;
    .registers 13

    .line 1
    iget-object v0, p0, Lv0/A;->f:Lv0/G;

    .line 3
    invoke-virtual {v0, p1}, Lv0/G;->c(I)Lv0/G$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/G$c;->b()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-virtual {v0}, Lv0/G$c;->a()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lv0/A;->c:I

    .line 25
    if-ne v3, v4, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    iget v3, p0, Lv0/A;->d:I

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v3, v2

    .line 32
    :goto_1f
    new-array v4, v1, [Lv0/x;

    .line 34
    move v5, v2

    .line 35
    :goto_22
    if-ge v2, v1, :cond_4d

    .line 37
    invoke-virtual {v0}, Lv0/G$c;->b()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lv0/b;

    .line 47
    invoke-virtual {v6}, Lv0/b;->g()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lv0/b;->d(J)I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v5, v6}, Lv0/A;->a(II)J

    .line 58
    move-result-wide v7

    .line 59
    iget-object v9, p0, Lv0/A;->e:Lv0/y;

    .line 61
    invoke-virtual {v0}, Lv0/G$c;->a()I

    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v2

    .line 66
    invoke-virtual {v9, v10, v3, v7, v8}, Lv0/y;->b(IIJ)Lv0/x;

    .line 69
    move-result-object v7

    .line 70
    add-int/2addr v5, v6

    .line 71
    sget-object v6, Lnb/E;->a:Lnb/E;

    .line 73
    aput-object v7, v4, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lv0/G$c;->b()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v4, v0, v3}, Lv0/A;->b(I[Lv0/x;Ljava/util/List;I)Lv0/z;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final d(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/A;->f:Lv0/G;

    .line 3
    invoke-virtual {v0}, Lv0/G;->e()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lv0/G;->i(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lv0/A;->a(II)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
