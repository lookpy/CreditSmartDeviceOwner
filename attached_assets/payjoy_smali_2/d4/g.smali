.class public Ld4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld4/N;


# static fields
.field public static final a:Ld4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld4/g;

    .line 3
    invoke-direct {v0}, Ld4/g;-><init>()V

    .line 6
    sput-object v0, Ld4/g;->a:Ld4/g;

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
.method public bridge synthetic a(Le4/c;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/g;->b(Le4/c;F)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Le4/c;F)Ljava/lang/Integer;
    .registers 14

    .line 1
    invoke-virtual {p1}, Le4/c;->t()Le4/c$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Le4/c$b;->a:Le4/c$b;

    .line 7
    if-ne p0, p2, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    if-eqz p0, :cond_10

    .line 14
    invoke-virtual {p1}, Le4/c;->c()V

    .line 17
    :cond_10
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Le4/c;->t()Le4/c$b;

    .line 32
    move-result-object p2

    .line 33
    sget-object v6, Le4/c$b;->g:Le4/c$b;

    .line 35
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 37
    if-ne p2, v6, :cond_2b

    .line 39
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 42
    move-result-wide v9

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v9, v7

    .line 45
    :goto_2c
    if-eqz p0, :cond_31

    .line 47
    invoke-virtual {p1}, Le4/c;->e()V

    .line 50
    :cond_31
    cmpg-double p0, v0, v7

    .line 52
    if-gtz p0, :cond_4a

    .line 54
    cmpg-double p0, v2, v7

    .line 56
    if-gtz p0, :cond_4a

    .line 58
    cmpg-double p0, v4, v7

    .line 60
    if-gtz p0, :cond_4a

    .line 62
    const-wide p0, 0x406fe00000000000L  # 255.0

    .line 67
    mul-double/2addr v0, p0

    .line 68
    mul-double/2addr v2, p0

    .line 69
    mul-double/2addr v4, p0

    .line 70
    cmpg-double p2, v9, v7

    .line 72
    if-gtz p2, :cond_4a

    .line 74
    mul-double/2addr v9, p0

    .line 75
    :cond_4a
    double-to-int p0, v9

    .line 76
    double-to-int p1, v0

    .line 77
    double-to-int p2, v2

    .line 78
    double-to-int v0, v4

    .line 79
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
