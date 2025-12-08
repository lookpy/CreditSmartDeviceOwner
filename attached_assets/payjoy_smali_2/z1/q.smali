.class public final Lz1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/q;->a:Lt1/F;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz1/o;
    .registers 11

    .line 1
    iget-object v0, p0, Lz1/q;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 16
    move-result v2

    .line 17
    and-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7c

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    if-eqz v0, :cond_7c

    .line 28
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_70

    .line 35
    move-object v2, v0

    .line 36
    move-object v5, v4

    .line 37
    :goto_24
    if-eqz v2, :cond_70

    .line 39
    instance-of v6, v2, Lt1/n0;

    .line 41
    if-eqz v6, :cond_2c

    .line 43
    move-object v4, v2

    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 48
    move-result v6

    .line 49
    and-int/2addr v6, v1

    .line 50
    if-eqz v6, :cond_6b

    .line 52
    instance-of v6, v2, Lt1/l;

    .line 54
    if-eqz v6, :cond_6b

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lt1/l;

    .line 59
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 62
    move-result-object v6

    .line 63
    move v7, v3

    .line 64
    :goto_3f
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_68

    .line 67
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v1

    .line 72
    if-eqz v9, :cond_63

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_4f

    .line 78
    move-object v2, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 82
    new-instance v5, LN0/d;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [LY0/i$c;

    .line 88
    invoke-direct {v5, v8, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 91
    :cond_5a
    if-eqz v2, :cond_60

    .line 93
    invoke-virtual {v5, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 96
    move-object v2, v4

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    if-ne v7, v8, :cond_6b

    .line 107
    goto :goto_24

    .line 108
    :cond_6b
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_24

    .line 113
    :cond_70
    invoke-virtual {v0}, LY0/i$c;->A1()I

    .line 116
    move-result v2

    .line 117
    and-int/2addr v2, v1

    .line 118
    if-eqz v2, :cond_7c

    .line 120
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_19

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 128
    check-cast v4, Lt1/n0;

    .line 130
    invoke-interface {v4}, Lt1/j;->e0()LY0/i$c;

    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lz1/q;->a:Lt1/F;

    .line 136
    new-instance v1, Lz1/k;

    .line 138
    invoke-direct {v1}, Lz1/k;-><init>()V

    .line 141
    new-instance v2, Lz1/o;

    .line 143
    invoke-direct {v2, v0, v3, p0, v1}, Lz1/o;-><init>(LY0/i$c;ZLt1/F;Lz1/k;)V

    .line 146
    return-object v2
.end method
