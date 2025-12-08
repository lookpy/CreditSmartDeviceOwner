.class public final LD0/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/D;->a(LY0/i;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LD0/D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/D$a;

    .line 3
    invoke-direct {v0}, LD0/D$a;-><init>()V

    .line 6
    sput-object v0, LD0/D$a;->a:LD0/D$a;

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
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_25

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lr1/C;

    .line 28
    invoke-interface {v4, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    move p3, v0

    .line 43
    move-object p4, v1

    .line 44
    :goto_2b
    if-ge p3, p2, :cond_46

    .line 46
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lr1/U;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p4

    .line 56
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 59
    move-result v2

    .line 60
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p4

    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v3

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    move-result p2

    .line 79
    :goto_4e
    if-ge v0, p2, :cond_69

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lr1/U;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p4

    .line 91
    invoke-virtual {p3}, Lr1/U;->F0()I

    .line 94
    move-result p3

    .line 95
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v4

    .line 110
    new-instance v6, LD0/D$a$a;

    .line 112
    invoke-direct {v6, p0}, LD0/D$a$a;-><init>(Ljava/util/List;)V

    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v2 .. v8}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
