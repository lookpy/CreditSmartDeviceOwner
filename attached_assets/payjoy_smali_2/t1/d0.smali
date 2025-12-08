.class public final Lt1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d0$a;
    }
.end annotation


# static fields
.field public static final c:Lt1/d0$a;

.field public static final d:I


# instance fields
.field public final a:LN0/d;

.field public b:[Lt1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/d0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/d0;->c:Lt1/d0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lt1/d0;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lt1/F;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lt1/d0;->a:LN0/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/d0;->a:LN0/d;

    .line 3
    sget-object v1, Lt1/d0$a$a;->a:Lt1/d0$a$a;

    .line 5
    invoke-virtual {v0, v1}, LN0/d;->F(Ljava/util/Comparator;)V

    .line 8
    iget-object v0, p0, Lt1/d0;->a:LN0/d;

    .line 10
    invoke-virtual {v0}, LN0/d;->n()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lt1/d0;->b:[Lt1/F;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_22

    .line 21
    :cond_14
    iget-object v1, p0, Lt1/d0;->a:LN0/d;

    .line 23
    invoke-virtual {v1}, LN0/d;->n()I

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Lt1/F;

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lt1/d0;->b:[Lt1/F;

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v0, :cond_35

    .line 41
    iget-object v3, p0, Lt1/d0;->a:LN0/d;

    .line 43
    invoke-virtual {v3}, LN0/d;->m()[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v2

    .line 49
    aput-object v3, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget-object v2, p0, Lt1/d0;->a:LN0/d;

    .line 56
    invoke-virtual {v2}, LN0/d;->g()V

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    :goto_3c
    const/4 v2, -0x1

    .line 62
    if-ge v2, v0, :cond_50

    .line 64
    aget-object v2, v1, v0

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Lt1/F;->g0()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    invoke-virtual {p0, v2}, Lt1/d0;->b(Lt1/F;)V

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    iput-object v1, p0, Lt1/d0;->b:[Lt1/F;

    .line 83
    return-void
.end method

.method public final b(Lt1/F;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/F;->z()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lt1/F;->u1(Z)V

    .line 8
    invoke-virtual {p1}, Lt1/F;->s0()LN0/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LN0/d;->n()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_20

    .line 18
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    aget-object v2, p1, v0

    .line 24
    check-cast v2, Lt1/F;

    .line 26
    invoke-virtual {p0, v2}, Lt1/d0;->b(Lt1/F;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    if-lt v0, v1, :cond_15

    .line 33
    :cond_20
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/d0;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->q()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lt1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/d0;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lt1/F;->u1(Z)V

    .line 10
    return-void
.end method

.method public final e(Lt1/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/d0;->a:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->g()V

    .line 6
    iget-object p0, p0, Lt1/d0;->a:LN0/d;

    .line 8
    invoke-virtual {p0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lt1/F;->u1(Z)V

    .line 15
    return-void
.end method
