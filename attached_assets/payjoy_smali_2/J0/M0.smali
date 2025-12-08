.class public final LJ0/M0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/M0;->a:J

    .line 4
    iput-wide p3, p0, LJ0/M0;->b:J

    .line 5
    iput-wide p5, p0, LJ0/M0;->c:J

    .line 6
    iput-wide p7, p0, LJ0/M0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LJ0/M0;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZLL0/k;I)LL0/p1;
    .registers 15

    .line 1
    const v0, -0x6dae638c

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
    const-string v2, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:224)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_1a

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    iget-wide v0, p0, LJ0/M0;->a:J

    .line 25
    :goto_18
    move-wide v2, v0

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    if-eqz p1, :cond_21

    .line 29
    if-nez p2, :cond_21

    .line 31
    iget-wide v0, p0, LJ0/M0;->b:J

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    if-nez p1, :cond_28

    .line 36
    if-eqz p2, :cond_28

    .line 38
    iget-wide v0, p0, LJ0/M0;->c:J

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-wide v0, p0, LJ0/M0;->d:J

    .line 43
    goto :goto_18

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_4b

    .line 47
    const p1, -0x73db8c62

    .line 50
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 53
    const/16 p1, 0x64

    .line 55
    const/4 p2, 0x6

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p1, p0, p4, p2, p4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 60
    move-result-object v4

    .line 61
    const/16 v8, 0x30

    .line 63
    const/16 v9, 0xc

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, p3

    .line 68
    invoke-static/range {v2 .. v9}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v7}, LL0/k;->Q()V

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    move-object v7, p3

    .line 77
    const p1, -0x73db8bf9

    .line 80
    invoke-interface {v7, p1}, LL0/k;->A(I)V

    .line 83
    invoke-static {v2, v3}, Le1/E;->h(J)Le1/E;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v7, p0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v7}, LL0/k;->Q()V

    .line 94
    :goto_5d
    invoke-static {}, LL0/n;->G()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-static {}, LL0/n;->R()V

    .line 103
    :cond_66
    invoke-interface {v7}, LL0/k;->Q()V

    .line 106
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
    if-eqz p1, :cond_3b

    .line 8
    instance-of v2, p1, LJ0/M0;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-wide v2, p0, LJ0/M0;->a:J

    .line 15
    check-cast p1, LJ0/M0;

    .line 17
    iget-wide v4, p1, LJ0/M0;->a:J

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
    iget-wide v2, p0, LJ0/M0;->b:J

    .line 28
    iget-wide v4, p1, LJ0/M0;->b:J

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
    iget-wide v2, p0, LJ0/M0;->c:J

    .line 39
    iget-wide v4, p1, LJ0/M0;->c:J

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
    iget-wide v2, p0, LJ0/M0;->d:J

    .line 50
    iget-wide p0, p1, LJ0/M0;->d:J

    .line 52
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LJ0/M0;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LJ0/M0;->b:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LJ0/M0;->c:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LJ0/M0;->d:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
