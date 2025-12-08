.class public final LL0/T0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX0/b;
.implements Ljava/lang/Iterable;
.implements LCb/a;


# instance fields
.field public final a:LL0/S0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LL0/S0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/T0;->a:LL0/S0;

    .line 6
    iput p2, p0, LL0/T0;->b:I

    .line 8
    iput p3, p0, LL0/T0;->c:I

    .line 10
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/T0;->a:LL0/S0;

    .line 3
    invoke-virtual {v0}, LL0/S0;->q()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, LL0/T0;->c:I

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    invoke-direct {p0}, LL0/T0;->a()V

    .line 4
    iget-object v0, p0, LL0/T0;->a:LL0/S0;

    .line 6
    iget v1, p0, LL0/T0;->b:I

    .line 8
    invoke-virtual {v0, v1}, LL0/S0;->E(I)LL0/O;

    .line 11
    new-instance v0, LL0/M;

    .line 13
    iget-object v1, p0, LL0/T0;->a:LL0/S0;

    .line 15
    iget v2, p0, LL0/T0;->b:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    invoke-virtual {v1}, LL0/S0;->h()[I

    .line 22
    move-result-object v4

    .line 23
    iget p0, p0, LL0/T0;->b:I

    .line 25
    invoke-static {v4, p0}, LL0/U0;->h([II)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr v2, p0

    .line 30
    invoke-direct {v0, v1, v3, v2}, LL0/M;-><init>(LL0/S0;II)V

    .line 33
    return-object v0
.end method
