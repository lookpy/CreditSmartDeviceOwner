.class public final LDd/j$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/j;->i(LCd/g;LCd/k;)LCd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LCd/g;

.field public final synthetic q:Lkotlin/jvm/internal/P;

.field public final synthetic r:Lkotlin/jvm/internal/P;

.field public final synthetic s:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(LCd/g;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 5

    .line 1
    iput-object p1, p0, LDd/j$c;->p:LCd/g;

    .line 3
    iput-object p2, p0, LDd/j$c;->q:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, LDd/j$c;->r:Lkotlin/jvm/internal/P;

    .line 7
    iput-object p4, p0, LDd/j$c;->s:Lkotlin/jvm/internal/P;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 13

    .line 1
    const/16 v0, 0x5455

    .line 3
    if-ne p1, v0, :cond_7d

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    cmp-long p1, p2, v0

    .line 9
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 11
    if-ltz p1, :cond_77

    .line 13
    iget-object p1, p0, LDd/j$c;->p:LCd/g;

    .line 15
    invoke-interface {p1}, LCd/g;->readByte()B

    .line 18
    move-result p1

    .line 19
    and-int/lit8 v3, p1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_1a

    .line 25
    move v3, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    and-int/lit8 v6, p1, 0x2

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_22

    .line 33
    move v6, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v6, v4

    .line 36
    :goto_23
    const/4 v7, 0x4

    .line 37
    and-int/2addr p1, v7

    .line 38
    if-ne p1, v7, :cond_28

    .line 40
    move v4, v5

    .line 41
    :cond_28
    iget-object p1, p0, LDd/j$c;->p:LCd/g;

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    const-wide/16 v0, 0x5

    .line 47
    :cond_2e
    const-wide/16 v7, 0x4

    .line 49
    if-eqz v6, :cond_33

    .line 51
    add-long/2addr v0, v7

    .line 52
    :cond_33
    if-eqz v4, :cond_36

    .line 54
    add-long/2addr v0, v7

    .line 55
    :cond_36
    cmp-long p2, p2, v0

    .line 57
    if-ltz p2, :cond_71

    .line 59
    const-wide/16 p2, 0x3e8

    .line 61
    if-eqz v3, :cond_4c

    .line 63
    iget-object v0, p0, LDd/j$c;->q:Lkotlin/jvm/internal/P;

    .line 65
    invoke-interface {p1}, LCd/g;->N1()I

    .line 68
    move-result p1

    .line 69
    int-to-long v1, p1

    .line 70
    mul-long/2addr v1, p2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 77
    :cond_4c
    if-eqz v6, :cond_5e

    .line 79
    iget-object p1, p0, LDd/j$c;->r:Lkotlin/jvm/internal/P;

    .line 81
    iget-object v0, p0, LDd/j$c;->p:LCd/g;

    .line 83
    invoke-interface {v0}, LCd/g;->N1()I

    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    mul-long/2addr v0, p2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 95
    :cond_5e
    if-eqz v4, :cond_7d

    .line 97
    iget-object p1, p0, LDd/j$c;->s:Lkotlin/jvm/internal/P;

    .line 99
    iget-object p0, p0, LDd/j$c;->p:LCd/g;

    .line 101
    invoke-interface {p0}, LCd/g;->N1()I

    .line 104
    move-result p0

    .line 105
    int-to-long v0, p0

    .line 106
    mul-long/2addr v0, p2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p0, Ljava/io/IOException;

    .line 116
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_77
    new-instance p0, Ljava/io/IOException;

    .line 122
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_7d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, LDd/j$c;->a(IJ)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
