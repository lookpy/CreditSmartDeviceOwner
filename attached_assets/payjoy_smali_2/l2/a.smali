.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-static {p0}, Ll2/a$a;->a(Landroid/location/Location;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/location/Location;)J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    sget-object v0, Ll2/a;->a:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_12

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "mFieldsMask"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll2/a;->a:Ljava/lang/reflect/Field;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    :cond_12
    sget-object v0, Ll2/a;->a:Ljava/lang/reflect/Field;

    .line 21
    return-object v0
.end method

.method public static d()I
    .registers 2

    .line 1
    sget-object v0, Ll2/a;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll2/a;->c:Ljava/lang/Integer;

    .line 28
    :cond_1b
    sget-object v0, Ll2/a;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static e()I
    .registers 2

    .line 1
    sget-object v0, Ll2/a;->b:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll2/a;->b:Ljava/lang/Integer;

    .line 28
    :cond_1b
    sget-object v0, Ll2/a;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static f()I
    .registers 2

    .line 1
    sget-object v0, Ll2/a;->d:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll2/a;->d:Ljava/lang/Integer;

    .line 28
    :cond_1b
    sget-object v0, Ll2/a;->d:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static g(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-static {p0}, Ll2/a$a;->b(Landroid/location/Location;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-static {p0}, Ll2/a$a;->c(Landroid/location/Location;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ll2/a$a;->d(Landroid/location/Location;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ll2/a$a;->e(Landroid/location/Location;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ll2/a$a;->f(Landroid/location/Location;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
