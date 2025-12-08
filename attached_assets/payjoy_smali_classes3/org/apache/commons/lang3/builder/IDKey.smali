.class final Lorg/apache/commons/lang3/builder/IDKey;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final id:I

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/commons/lang3/builder/IDKey;->id:I

    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/IDKey;->value:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/builder/IDKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/builder/IDKey;

    .line 9
    iget v0, p0, Lorg/apache/commons/lang3/builder/IDKey;->id:I

    .line 11
    iget v2, p1, Lorg/apache/commons/lang3/builder/IDKey;->id:I

    .line 13
    if-eq v0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/IDKey;->value:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lorg/apache/commons/lang3/builder/IDKey;->value:Ljava/lang/Object;

    .line 20
    if-ne p0, p1, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/builder/IDKey;->id:I

    .line 3
    return p0
.end method
