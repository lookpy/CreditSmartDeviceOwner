.class public Ld4/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld4/N;


# static fields
.field public static final a:Ld4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld4/B;

    .line 3
    invoke-direct {v0}, Ld4/B;-><init>()V

    .line 6
    sput-object v0, Ld4/B;->a:Ld4/B;

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
    invoke-virtual {p0, p1, p2}, Ld4/B;->b(Le4/c;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Le4/c;F)Landroid/graphics/PointF;
    .registers 6

    .line 1
    invoke-virtual {p1}, Le4/c;->t()Le4/c$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le4/c$b;->a:Le4/c$b;

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    invoke-static {p1, p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Le4/c$b;->c:Le4/c$b;

    .line 16
    if-ne p0, v0, :cond_16

    .line 18
    invoke-static {p1, p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Le4/c$b;->g:Le4/c$b;

    .line 25
    if-ne p0, v0, :cond_36

    .line 27
    new-instance p0, Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    mul-float/2addr v0, p2

    .line 35
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, p2

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    :goto_2b
    invoke-virtual {p1}, Le4/c;->i()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_35

    .line 50
    invoke-virtual {p1}, Le4/c;->K()V

    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    return-object p0

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "Cannot convert json to point. Next token is "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
