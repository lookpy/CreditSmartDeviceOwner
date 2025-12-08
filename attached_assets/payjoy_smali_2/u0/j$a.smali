.class public final Lu0/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Lw0/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lu0/k;->a()[Lw0/i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu0/j$a;->a:[Lw0/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Lw0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/j$a;->a:[Lw0/i;

    .line 3
    return-object p0
.end method

.method public final b(Lu0/t;LVc/J;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lu0/j$a;->a:[Lw0/i;

    .line 7
    array-length v0, v0

    .line 8
    :goto_7
    if-ge p2, v0, :cond_10

    .line 10
    iget-object v1, p0, Lu0/j$a;->a:[Lw0/i;

    .line 12
    aget-object v1, v1, p2

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 16
    goto :goto_7

    .line 17
    :cond_10
    iget-object p2, p0, Lu0/j$a;->a:[Lw0/i;

    .line 19
    array-length p2, p2

    .line 20
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_2c

    .line 26
    iget-object p2, p0, Lu0/j$a;->a:[Lw0/i;

    .line 28
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "copyOf(this, newSize)"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p2, [Lw0/i;

    .line 43
    iput-object p2, p0, Lu0/j$a;->a:[Lw0/i;

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-ge v0, p2, :cond_46

    .line 52
    invoke-virtual {p1, v0}, Lu0/t;->i(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lu0/k;->b(Ljava/lang/Object;)Lw0/k;

    .line 59
    iget-object v1, p0, Lu0/j$a;->a:[Lw0/i;

    .line 61
    aget-object v1, v1, v0

    .line 63
    iget-object v1, p0, Lu0/j$a;->a:[Lw0/i;

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    return-void
.end method
