.class public final LL0/D0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/D0;->i(I)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/D0;

.field public final synthetic q:I

.field public final synthetic r:Ll0/t;


# direct methods
.method public constructor <init>(LL0/D0;ILl0/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL0/D0$b;->p:LL0/D0;

    .line 3
    iput p2, p0, LL0/D0$b;->q:I

    .line 5
    iput-object p3, p0, LL0/D0$b;->r:Ll0/t;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL0/o;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LL0/D0$b;->p:LL0/D0;

    .line 7
    invoke-static {v2}, LL0/D0;->b(LL0/D0;)I

    .line 10
    move-result v2

    .line 11
    iget v3, v0, LL0/D0$b;->q:I

    .line 13
    if-ne v2, v3, :cond_b7

    .line 15
    iget-object v2, v0, LL0/D0$b;->r:Ll0/t;

    .line 17
    iget-object v3, v0, LL0/D0$b;->p:LL0/D0;

    .line 19
    invoke-static {v3}, LL0/D0;->d(LL0/D0;)Ll0/t;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b7

    .line 29
    instance-of v2, v1, LL0/r;

    .line 31
    if-eqz v2, :cond_b7

    .line 33
    iget-object v2, v0, LL0/D0$b;->r:Ll0/t;

    .line 35
    iget v3, v0, LL0/D0$b;->q:I

    .line 37
    iget-object v4, v0, LL0/D0$b;->p:LL0/D0;

    .line 39
    iget-object v5, v2, Ll0/w;->a:[J

    .line 41
    array-length v6, v5

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 44
    if-ltz v6, :cond_a9

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2e
    aget-wide v10, v5, v9

    .line 49
    not-long v12, v10

    .line 50
    const/4 v14, 0x7

    .line 51
    shl-long/2addr v12, v14

    .line 52
    and-long/2addr v12, v10

    .line 53
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 58
    and-long/2addr v12, v14

    .line 59
    cmp-long v12, v12, v14

    .line 61
    if-eqz v12, :cond_a2

    .line 63
    sub-int v12, v9, v6

    .line 65
    not-int v12, v12

    .line 66
    ushr-int/lit8 v12, v12, 0x1f

    .line 68
    const/16 v13, 0x8

    .line 70
    rsub-int/lit8 v12, v12, 0x8

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_48
    if-ge v14, v12, :cond_9f

    .line 75
    const-wide/16 v15, 0xff

    .line 77
    and-long/2addr v15, v10

    .line 78
    const-wide/16 v17, 0x80

    .line 80
    cmp-long v15, v15, v17

    .line 82
    if-gez v15, :cond_94

    .line 84
    shl-int/lit8 v15, v9, 0x3

    .line 86
    add-int/2addr v15, v14

    .line 87
    iget-object v8, v2, Ll0/w;->b:[Ljava/lang/Object;

    .line 89
    aget-object v8, v8, v15

    .line 91
    move/from16 v17, v13

    .line 93
    iget-object v13, v2, Ll0/w;->c:[I

    .line 95
    aget v13, v13, v15

    .line 97
    if-eq v13, v3, :cond_64

    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v13, 0x0

    .line 102
    :goto_65
    if-eqz v13, :cond_8e

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, LL0/r;

    .line 107
    invoke-virtual {v7, v8, v4}, LL0/r;->K(Ljava/lang/Object;LL0/D0;)V

    .line 110
    instance-of v1, v8, LL0/D;

    .line 112
    if-eqz v1, :cond_75

    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, LL0/D;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    :goto_76
    if-eqz v1, :cond_8e

    .line 121
    invoke-virtual {v7, v1}, LL0/r;->J(LL0/D;)V

    .line 124
    invoke-static {v4}, LL0/D0;->c(LL0/D0;)Ll0/u;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_8e

    .line 130
    invoke-virtual {v7, v1}, Ll0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v7}, Ll0/y;->d()I

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8e

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v4, v1}, LL0/D0;->e(LL0/D0;Ll0/u;)V

    .line 143
    :cond_8e
    if-eqz v13, :cond_96

    .line 145
    invoke-virtual {v2, v15}, Ll0/t;->o(I)V

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move/from16 v17, v13

    .line 151
    :cond_96
    :goto_96
    shr-long v10, v10, v17

    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 155
    move-object/from16 v1, p1

    .line 157
    move/from16 v13, v17

    .line 159
    goto :goto_48

    .line 160
    :cond_9f
    move v1, v13

    .line 161
    if-ne v12, v1, :cond_a9

    .line 163
    :cond_a2
    if-eq v9, v6, :cond_a9

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 167
    move-object/from16 v1, p1

    .line 169
    goto :goto_2e

    .line 170
    :cond_a9
    iget-object v1, v0, LL0/D0$b;->r:Ll0/t;

    .line 172
    invoke-virtual {v1}, Ll0/w;->e()I

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b7

    .line 178
    iget-object v0, v0, LL0/D0$b;->p:LL0/D0;

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, LL0/D0;->f(LL0/D0;Ll0/t;)V

    .line 184
    :cond_b7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/o;

    .line 3
    invoke-virtual {p0, p1}, LL0/D0$b;->a(LL0/o;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
