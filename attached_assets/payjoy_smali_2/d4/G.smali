.class public Ld4/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld4/N;


# static fields
.field public static final a:Ld4/G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld4/G;

    .line 3
    invoke-direct {v0}, Ld4/G;-><init>()V

    .line 6
    sput-object v0, Ld4/G;->a:Ld4/G;

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
    invoke-virtual {p0, p1, p2}, Ld4/G;->b(Le4/c;F)Lg4/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Le4/c;F)Lg4/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Le4/c;->t()Le4/c$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le4/c$b;->a:Le4/c$b;

    .line 7
    if-ne p0, v0, :cond_a

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
    double-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_1a
    invoke-virtual {p1}, Le4/c;->i()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_24

    .line 33
    invoke-virtual {p1}, Le4/c;->K()V

    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    if-eqz p0, :cond_29

    .line 39
    invoke-virtual {p1}, Le4/c;->e()V

    .line 42
    :cond_29
    new-instance p0, Lg4/d;

    .line 44
    const/high16 p1, 0x42c80000  # 100.0f

    .line 46
    div-float/2addr v0, p1

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v1, p1

    .line 49
    mul-float/2addr v1, p2

    .line 50
    invoke-direct {p0, v0, v1}, Lg4/d;-><init>(FF)V

    .line 53
    return-object p0
.end method
