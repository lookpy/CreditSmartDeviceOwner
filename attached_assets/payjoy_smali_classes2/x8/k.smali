.class public abstract Lx8/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-class p0, Ljava/lang/Float;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-class p0, Ljava/lang/Long;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    const-class p0, Ljava/lang/Character;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p0, v0, :cond_31

    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne p0, v0, :cond_38

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne p0, v0, :cond_3e

    .line 61
    const-class p0, Ljava/lang/Void;

    .line 63
    :cond_3e
    return-object p0
.end method
