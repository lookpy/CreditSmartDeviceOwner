.class public final LJ0/C0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/C0;->a:J

    .line 4
    iput-wide p3, p0, LJ0/C0;->b:J

    .line 5
    iput-wide p5, p0, LJ0/C0;->c:J

    .line 6
    iput-wide p7, p0, LJ0/C0;->d:J

    .line 7
    iput-wide p9, p0, LJ0/C0;->e:J

    .line 8
    iput-wide p11, p0, LJ0/C0;->f:J

    .line 9
    iput-wide p13, p0, LJ0/C0;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, LJ0/C0;-><init>(JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/C0;->c:J

    .line 3
    return-wide v0
.end method

.method public final b(ZZLL0/k;I)LL0/p1;
    .registers 13

    .line 1
    const v0, -0x3c60e1e9

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.NavigationBarItemColors.iconColor (NavigationBar.kt:422)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-nez p2, :cond_18

    .line 21
    iget-wide p0, p0, LJ0/C0;->f:J

    .line 23
    :goto_16
    move-wide v0, p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    iget-wide p0, p0, LJ0/C0;->a:J

    .line 29
    goto :goto_16

    .line 30
    :cond_1d
    iget-wide p0, p0, LJ0/C0;->d:J

    .line 32
    goto :goto_16

    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x6

    .line 35
    const/16 p2, 0x64

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p2, p0, p4, p1, p4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 41
    move-result-object v2

    .line 42
    const/16 v6, 0x30

    .line 44
    const/16 v7, 0xc

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v0 .. v7}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, LL0/n;->G()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, LL0/n;->R()V

    .line 62
    :cond_3d
    invoke-interface {v5}, LL0/k;->Q()V

    .line 65
    return-object p0
.end method

.method public final c(ZZLL0/k;I)LL0/p1;
    .registers 13

    .line 1
    const v0, -0x6d4e9435

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.NavigationBarItemColors.textColor (NavigationBar.kt:441)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-nez p2, :cond_18

    .line 21
    iget-wide p0, p0, LJ0/C0;->g:J

    .line 23
    :goto_16
    move-wide v0, p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    iget-wide p0, p0, LJ0/C0;->b:J

    .line 29
    goto :goto_16

    .line 30
    :cond_1d
    iget-wide p0, p0, LJ0/C0;->e:J

    .line 32
    goto :goto_16

    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x6

    .line 35
    const/16 p2, 0x64

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p2, p0, p4, p1, p4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 41
    move-result-object v2

    .line 42
    const/16 v6, 0x30

    .line 44
    const/16 v7, 0xc

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v0 .. v7}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, LL0/n;->G()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, LL0/n;->R()V

    .line 62
    :cond_3d
    invoke-interface {v5}, LL0/k;->Q()V

    .line 65
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5c

    .line 8
    instance-of v2, p1, LJ0/C0;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    iget-wide v2, p0, LJ0/C0;->a:J

    .line 15
    check-cast p1, LJ0/C0;

    .line 17
    iget-wide v4, p1, LJ0/C0;->a:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, LJ0/C0;->d:J

    .line 28
    iget-wide v4, p1, LJ0/C0;->d:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, LJ0/C0;->b:J

    .line 39
    iget-wide v4, p1, LJ0/C0;->b:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, LJ0/C0;->e:J

    .line 50
    iget-wide v4, p1, LJ0/C0;->e:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-wide v2, p0, LJ0/C0;->c:J

    .line 61
    iget-wide v4, p1, LJ0/C0;->c:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-wide v2, p0, LJ0/C0;->f:J

    .line 72
    iget-wide v4, p1, LJ0/C0;->f:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-wide v2, p0, LJ0/C0;->g:J

    .line 83
    iget-wide p0, p1, LJ0/C0;->g:J

    .line 85
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    return v1

    .line 92
    :cond_5b
    return v0

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LJ0/C0;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LJ0/C0;->d:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LJ0/C0;->b:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LJ0/C0;->e:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, LJ0/C0;->c:J

    .line 38
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, LJ0/C0;->f:J

    .line 47
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, LJ0/C0;->g:J

    .line 56
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method
