.class public abstract Lv0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lv0/n;

.field public final b:Lw0/y;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv0/n;Lw0/y;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/y;->a:Lv0/n;

    .line 6
    iput-object p2, p0, Lv0/y;->b:Lw0/y;

    .line 8
    iput p3, p0, Lv0/y;->c:I

    .line 10
    return-void
.end method

.method public static synthetic c(Lv0/y;IIJILjava/lang/Object;)Lv0/x;
    .registers 7

    .line 1
    if-nez p6, :cond_d

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_8

    .line 7
    iget p2, p0, Lv0/y;->c:I

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/y;->b(IIJ)Lv0/x;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-3p2s80s"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lv0/x;
.end method

.method public final b(IIJ)Lv0/x;
    .registers 13

    .line 1
    iget-object v0, p0, Lv0/y;->a:Lv0/n;

    .line 3
    invoke-interface {v0, p1}, Lw0/t;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lv0/y;->a:Lv0/n;

    .line 9
    invoke-interface {v0, p1}, Lw0/t;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lv0/y;->b:Lw0/y;

    .line 15
    invoke-interface {v0, p1, p3, p4}, Lw0/y;->U(IJ)Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {p3, p4}, LQ1/b;->l(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 28
    move-result p3

    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move v6, p2

    .line 32
    move v5, p3

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-static {p3, p4}, LQ1/b;->k(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 43
    move-result p3

    .line 44
    goto :goto_1c

    .line 45
    :goto_2c
    invoke-virtual/range {v1 .. v7}, Lv0/y;->a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lv0/x;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "does not have fixed height"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public final d()Lw0/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/y;->a:Lv0/n;

    .line 3
    invoke-interface {p0}, Lv0/n;->b()Lw0/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
