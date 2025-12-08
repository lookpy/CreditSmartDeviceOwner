.class public final LE0/c0$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0;->e(LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE0/c0$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/c0$i;

    .line 3
    invoke-direct {v0}, LE0/c0$i;-><init>()V

    .line 6
    sput-object v0, LE0/c0$i;->a:LE0/c0$i;

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
    .registers 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_5e

    .line 8
    invoke-static {p2}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr1/C;

    .line 14
    invoke-interface {p0, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p2}, Lr1/G;->p(Lr1/a;)I

    .line 25
    move-result p2

    .line 26
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lr1/G;->p(Lr1/a;)I

    .line 33
    move-result v0

    .line 34
    const-string v1, "No baselines for text"

    .line 36
    const/high16 v2, -0x80000000

    .line 38
    if-eq p2, v2, :cond_58

    .line 40
    if-eq v0, v2, :cond_52

    .line 42
    if-ne p2, v0, :cond_30

    .line 44
    invoke-static {}, LE0/c0;->j()F

    .line 47
    move-result p2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, LE0/c0;->k()F

    .line 52
    move-result p2

    .line 53
    :goto_34
    invoke-interface {p1, p2}, LQ1/d;->o0(F)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v3

    .line 65
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 68
    move-result v2

    .line 69
    new-instance v5, LE0/c0$i$a;

    .line 71
    invoke-direct {v5, v3, p0}, LE0/c0$i$a;-><init>(ILr1/U;)V

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string p1, "text for Snackbar expected to have exactly only one child"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method
