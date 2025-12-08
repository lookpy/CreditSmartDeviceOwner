.class public final Lt1/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/V$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lt1/F;JLt1/t;ZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Lt1/F;->t0(JLt1/t;ZZ)V

    .line 4
    return-void
.end method

.method public c(Lt1/F;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(LY0/i$c;)Z
    .registers 10

    .line 1
    const/16 p0, 0x10

    .line 3
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_5a

    .line 12
    instance-of v4, p1, Lt1/k0;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_19

    .line 17
    check-cast p1, Lt1/k0;

    .line 19
    invoke-interface {p1}, Lt1/k0;->S()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_55

    .line 25
    return v5

    .line 26
    :cond_19
    invoke-virtual {p1}, LY0/i$c;->F1()I

    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v0

    .line 31
    if-eqz v4, :cond_55

    .line 33
    instance-of v4, p1, Lt1/l;

    .line 35
    if-eqz v4, :cond_55

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lt1/l;

    .line 40
    invoke-virtual {v4}, Lt1/l;->e2()LY0/i$c;

    .line 43
    move-result-object v4

    .line 44
    move v6, v3

    .line 45
    :goto_2c
    if-eqz v4, :cond_52

    .line 47
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 50
    move-result v7

    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_4d

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    if-ne v6, v5, :cond_3b

    .line 58
    move-object p1, v4

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    if-nez v2, :cond_44

    .line 62
    new-instance v2, LN0/d;

    .line 64
    new-array v7, p0, [LY0/i$c;

    .line 66
    invoke-direct {v2, v7, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 69
    :cond_44
    if-eqz p1, :cond_4a

    .line 71
    invoke-virtual {v2, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 74
    move-object p1, v1

    .line 75
    :cond_4a
    invoke-virtual {v2, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    if-ne v6, v5, :cond_55

    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-static {v2}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    return v3
.end method
