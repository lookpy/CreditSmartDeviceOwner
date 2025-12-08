.class public final Lc1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc1/r;

    .line 3
    invoke-direct {v0}, Lc1/r;-><init>()V

    .line 6
    sput-object v0, Lc1/r;->a:Lc1/r;

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
.method public a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .registers 6

    .line 1
    const-string v0, "compare requires non-null focus targets"

    .line 3
    if-eqz p1, :cond_8e

    .line 5
    if-eqz p2, :cond_88

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_78

    .line 15
    invoke-static {p2}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_78

    .line 22
    :cond_15
    invoke-static {p1}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lc1/r;->b(Lt1/F;)LN0/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2}, Lc1/r;->b(Lt1/F;)LN0/d;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, LN0/d;->n()I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, v2

    .line 50
    invoke-virtual {p0}, LN0/d;->n()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_70

    .line 61
    :goto_3c
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 67
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    aget-object v2, v2, v1

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6b

    .line 79
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    aget-object p1, p1, v1

    .line 85
    check-cast p1, Lt1/F;

    .line 87
    invoke-virtual {p1}, Lt1/F;->l0()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    aget-object p0, p0, v1

    .line 97
    check-cast p0, Lt1/F;

    .line 99
    invoke-virtual {p0}, Lt1/F;->l0()I

    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    if-eq v1, p2, :cond_70

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_3c

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    invoke-static {p1}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_80

    .line 127
    const/4 p0, -0x1

    .line 128
    return p0

    .line 129
    :cond_80
    invoke-static {p2}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_87

    .line 135
    return v2

    .line 136
    :cond_87
    return v1

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public final b(Lt1/F;)LN0/d;
    .registers 4

    .line 1
    new-instance p0, LN0/d;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Lt1/F;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 11
    :goto_a
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {p0, v1, p1}, LN0/d;->a(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/r;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
