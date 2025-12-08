.class public final LA8/c;
.super LA8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static d:Ljava/lang/Class;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LA8/b;-><init>()V

    .line 4
    invoke-static {}, LA8/c;->d()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA8/c;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, LA8/c;->c()Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LA8/c;->c:Ljava/lang/reflect/Field;

    .line 16
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 3
    const-string v1, "override"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sun.misc.Unsafe"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LA8/c;->d:Ljava/lang/Class;

    .line 10
    const-string v2, "theUnsafe"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LA8/c;->e(Ljava/lang/reflect/AccessibleObject;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_28

    .line 7
    const/4 p0, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Gson couldn\'t modify fields for "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    return-void
.end method

.method public e(Ljava/lang/reflect/AccessibleObject;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LA8/c;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, LA8/c;->c:Ljava/lang/reflect/Field;

    .line 7
    if-eqz v0, :cond_46

    .line 9
    :try_start_8
    sget-object v0, LA8/c;->d:Ljava/lang/Class;

    .line 11
    const-string v1, "objectFieldOffset"

    .line 13
    const-class v2, Ljava/lang/reflect/Field;

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LA8/c;->b:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LA8/c;->c:Ljava/lang/reflect/Field;

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    sget-object v1, LA8/c;->d:Ljava/lang/Class;

    .line 42
    const-string v2, "putBoolean"

    .line 44
    const-class v3, Ljava/lang/Object;

    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, LA8/c;->b:Ljava/lang/Object;

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_44} :catch_46

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catch_46
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method
