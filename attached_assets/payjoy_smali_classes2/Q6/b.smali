.class public final LQ6/b;
.super LQ6/a$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ6/a$a;-><init>()V

    .line 4
    iput-object p1, p0, LQ6/b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static L1(LQ6/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p0, LQ6/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, LQ6/b;

    .line 7
    iget-object p0, p0, LQ6/b;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 29
    aget-object v5, v0, v2

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_27

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    move-object v4, v5

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    if-ne v3, v1, :cond_58

    .line 46
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_50

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :try_start_39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3d} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 62
    return-object p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "Could not access the field in remoteBinder."

    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "Binder object is null."

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "IObjectWrapper declared field not private!"

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    array-length v0, v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public static M1(Ljava/lang/Object;)LQ6/a;
    .registers 2

    .line 1
    new-instance v0, LQ6/b;

    .line 3
    invoke-direct {v0, p0}, LQ6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
