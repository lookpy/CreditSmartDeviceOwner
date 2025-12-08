.class public final Lc7/S;
.super Lc7/Q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Lc7/Q;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc7/S;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lc7/S;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lc7/S;->e:Lc7/Q;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc7/Q;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/S;->c:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lc7/S;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/S;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lc7/S;->d:I

    .line 3
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lc7/S;->c:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lc7/S;->d:I

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p0, p0, Lc7/S;->d:I

    .line 11
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc7/S;->d:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lc7/K;->a(IILjava/lang/String;)I

    .line 8
    iget-object p0, p0, Lc7/S;->c:[Ljava/lang/Object;

    .line 10
    aget-object p0, p0, p1

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lc7/S;->d:I

    .line 3
    return p0
.end method
