.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-ge v0, p1, :cond_12

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :cond_12
    array-length v0, p0

    .line 20
    if-le v0, p1, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p0, p1

    .line 25
    :cond_18
    return-object p0
.end method
