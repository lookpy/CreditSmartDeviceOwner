.class public final LU1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# static fields
.field public static final a:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU1/c;

    .line 3
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 6
    sput-object v0, LU1/c;->a:LU1/c;

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
    .registers 14

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_80

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_60

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2a

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr1/C;

    .line 33
    invoke-interface {v3, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 46
    move-result p2

    .line 47
    if-ltz p2, :cond_50

    .line 49
    move p3, v1

    .line 50
    move p4, p3

    .line 51
    :goto_32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr1/U;

    .line 57
    invoke-virtual {v0}, Lr1/U;->M0()I

    .line 60
    move-result v2

    .line 61
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p4

    .line 73
    if-eq v1, p2, :cond_4d

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    move v3, p3

    .line 79
    move v4, p4

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move v3, v1

    .line 82
    move v4, v3

    .line 83
    :goto_52
    new-instance v6, LU1/c$c;

    .line 85
    invoke-direct {v6, p0}, LU1/c$c;-><init>(Ljava/util/List;)V

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v8}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    move-object v0, p1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lr1/C;

    .line 104
    invoke-interface {p0, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 115
    move-result v2

    .line 116
    new-instance v4, LU1/c$b;

    .line 118
    invoke-direct {v4, p0}, LU1/c$b;-><init>(Lr1/U;)V

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    move-object v0, p1

    .line 130
    sget-object v4, LU1/c$a;->p:LU1/c$a;

    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
