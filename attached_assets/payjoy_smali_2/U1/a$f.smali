.class public final LU1/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/a;->c(LY0/i;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LU1/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU1/a$f;

    .line 3
    invoke-direct {v0}, LU1/a$f;-><init>()V

    .line 6
    sput-object v0, LU1/a$f;->a:LU1/a$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 15

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_21

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lr1/C;

    .line 24
    invoke-interface {v3, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lr1/U;

    .line 51
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 54
    move-result v3

    .line 55
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 58
    move-result v4

    .line 59
    if-gt v2, v4, :cond_51

    .line 61
    move v5, v2

    .line 62
    :goto_3d
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lr1/U;

    .line 69
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 72
    move-result v7

    .line 73
    if-ge v3, v7, :cond_4c

    .line 75
    move-object p2, v6

    .line 76
    move v3, v7

    .line 77
    :cond_4c
    if-eq v5, v4, :cond_51

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lr1/U;

    .line 84
    if-eqz p2, :cond_5b

    .line 86
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 89
    move-result p2

    .line 90
    :goto_59
    move v4, p2

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 95
    move-result p2

    .line 96
    goto :goto_59

    .line 97
    :goto_60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_67

    .line 103
    goto :goto_8d

    .line 104
    :cond_67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lr1/U;

    .line 111
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 114
    move-result v0

    .line 115
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 118
    move-result v1

    .line 119
    if-gt v2, v1, :cond_8c

    .line 121
    :goto_78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lr1/U;

    .line 128
    invoke-virtual {v5}, Lr1/U;->F0()I

    .line 131
    move-result v5

    .line 132
    if-ge v0, v5, :cond_87

    .line 134
    move-object p2, v3

    .line 135
    move v0, v5

    .line 136
    :cond_87
    if-eq v2, v1, :cond_8c

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    move-object v0, p2

    .line 142
    :goto_8d
    check-cast v0, Lr1/U;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 149
    move-result p2

    .line 150
    :goto_95
    move v5, p2

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 155
    move-result p2

    .line 156
    goto :goto_95

    .line 157
    :goto_9c
    new-instance v7, LU1/a$f$a;

    .line 159
    invoke-direct {v7, p0}, LU1/a$f$a;-><init>(Ljava/util/List;)V

    .line 162
    const/4 v8, 0x4

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v3, p1

    .line 166
    invoke-static/range {v3 .. v9}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
