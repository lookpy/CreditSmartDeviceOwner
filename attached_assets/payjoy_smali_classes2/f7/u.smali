.class public final Lf7/u;
.super Lf7/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lf7/u;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sput-object v2, Lf7/u;->h:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lf7/u;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lf7/u;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    sput-object v1, Lf7/u;->i:Lf7/u;

    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lf7/q;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/u;->c:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lf7/u;->d:I

    .line 8
    iput-object p3, p0, Lf7/u;->e:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lf7/u;->f:I

    .line 12
    iput p5, p0, Lf7/u;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lf7/u;->c:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lf7/u;->g:I

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p0, p0, Lf7/u;->g:I

    .line 11
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lf7/u;->g:I

    .line 3
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lf7/u;->e:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_24

    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lf7/l;->a(I)I

    .line 17
    move-result v2

    .line 18
    :goto_11
    iget v3, p0, Lf7/u;->f:I

    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v0, v2

    .line 23
    if-nez v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/u;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()Lf7/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/u;->c:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lf7/u;->g:I

    .line 5
    invoke-static {v0, p0}, Lf7/p;->g([Ljava/lang/Object;I)Lf7/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lf7/u;->d:I

    .line 3
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/q;->g()Lf7/p;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf7/p;->k(I)Lf7/y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lf7/u;->g:I

    .line 3
    return p0
.end method
