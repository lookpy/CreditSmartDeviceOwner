.class public final LC3/n;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/n$a;
    }
.end annotation


# static fields
.field public static final f:LC3/n$a;

.field public static final g:LCd/h;


# instance fields
.field public final b:LCd/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC3/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC3/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC3/n;->f:LC3/n$a;

    .line 9
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 11
    const-string v1, "0021F904"

    .line 13
    invoke-virtual {v0, v1}, LCd/h$a;->b(Ljava/lang/String;)LCd/h;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC3/n;->g:LCd/h;

    .line 19
    return-void
.end method

.method public constructor <init>(LCd/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LCd/o;-><init>(LCd/L;)V

    .line 4
    new-instance p1, LCd/e;

    .line 6
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 9
    iput-object p1, p0, LC3/n;->b:LCd/e;

    .line 11
    return-void
.end method

.method private final A0(LCd/h;)J
    .registers 10

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    move-wide v2, v0

    .line 4
    :cond_3
    iget-object v4, p0, LC3/n;->b:LCd/e;

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, LCd/h;->l(I)B

    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x1

    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-virtual {v4, v5, v2, v3}, LCd/e;->x(BJ)J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 20
    if-eqz v4, :cond_28

    .line 22
    invoke-virtual {p1}, LCd/h;->G()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-direct {p0, v4, v5}, LC3/n;->l(J)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget-object v4, p0, LC3/n;->b:LCd/e;

    .line 35
    invoke-virtual {v4, v2, v3, p1}, LCd/e;->I(JLCd/h;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 41
    :cond_28
    return-wide v2
.end method

.method private final l(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, LC3/n;->b:LCd/e;

    .line 3
    invoke-virtual {v0}, LCd/e;->size()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, LC3/n;->b:LCd/e;

    .line 15
    invoke-virtual {v0}, LCd/e;->size()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    iget-object v0, p0, LC3/n;->b:LCd/e;

    .line 22
    invoke-super {p0, v0, p1, p2}, LCd/o;->read(LCd/e;J)J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, v2, p1

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(LCd/e;J)J
    .registers 4

    .line 1
    iget-object p0, p0, LC3/n;->b:LCd/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->read(LCd/e;J)J

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3}, LHb/l;->f(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public read(LCd/e;J)J
    .registers 14

    .line 1
    invoke-direct {p0, p2, p3}, LC3/n;->l(J)Z

    .line 4
    iget-object v0, p0, LC3/n;->b:LCd/e;

    .line 6
    invoke-virtual {v0}, LCd/e;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    if-nez v0, :cond_17

    .line 18
    cmp-long p0, p2, v2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-wide v2

    .line 23
    :cond_16
    return-wide v4

    .line 24
    :cond_17
    move-wide v0, v2

    .line 25
    :cond_18
    :goto_18
    sget-object v6, LC3/n;->g:LCd/h;

    .line 27
    invoke-direct {p0, v6}, LC3/n;->A0(LCd/h;)J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v6, v4

    .line 33
    if-eqz v8, :cond_79

    .line 35
    const/4 v8, 0x4

    .line 36
    int-to-long v8, v8

    .line 37
    add-long/2addr v6, v8

    .line 38
    invoke-virtual {p0, p1, v6, v7}, LC3/n;->b(LCd/e;J)J

    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v0, v6

    .line 43
    const-wide/16 v6, 0x5

    .line 45
    invoke-direct {p0, v6, v7}, LC3/n;->l(J)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_18

    .line 51
    iget-object v6, p0, LC3/n;->b:LCd/e;

    .line 53
    const-wide/16 v7, 0x4

    .line 55
    invoke-virtual {v6, v7, v8}, LCd/e;->w(J)B

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3d

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iget-object v6, p0, LC3/n;->b:LCd/e;

    .line 64
    const-wide/16 v7, 0x2

    .line 66
    invoke-virtual {v6, v7, v8}, LCd/e;->w(J)B

    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Lnb/v;->b(B)B

    .line 73
    move-result v6

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 76
    shl-int/lit8 v6, v6, 0x8

    .line 78
    iget-object v7, p0, LC3/n;->b:LCd/e;

    .line 80
    const-wide/16 v8, 0x1

    .line 82
    invoke-virtual {v7, v8, v9}, LCd/e;->w(J)B

    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lnb/v;->b(B)B

    .line 89
    move-result v7

    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 92
    or-int/2addr v6, v7

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ge v6, v7, :cond_18

    .line 96
    iget-object v6, p0, LC3/n;->b:LCd/e;

    .line 98
    invoke-virtual {v6, v2, v3}, LCd/e;->w(J)B

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1, v6}, LCd/e;->E1(I)LCd/e;

    .line 105
    const/16 v6, 0xa

    .line 107
    invoke-virtual {p1, v6}, LCd/e;->E1(I)LCd/e;

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {p1, v6}, LCd/e;->E1(I)LCd/e;

    .line 114
    iget-object v6, p0, LC3/n;->b:LCd/e;

    .line 116
    const-wide/16 v7, 0x3

    .line 118
    invoke-virtual {v6, v7, v8}, LCd/e;->skip(J)V

    .line 121
    goto :goto_18

    .line 122
    :cond_79
    cmp-long v6, v0, p2

    .line 124
    if-gez v6, :cond_83

    .line 126
    sub-long/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, LC3/n;->b(LCd/e;J)J

    .line 130
    move-result-wide p0

    .line 131
    add-long/2addr v0, p0

    .line 132
    :cond_83
    cmp-long p0, v0, v2

    .line 134
    if-nez p0, :cond_88

    .line 136
    return-wide v4

    .line 137
    :cond_88
    return-wide v0
.end method
