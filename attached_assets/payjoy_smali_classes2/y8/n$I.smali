.class public final Ly8/n$I;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ly8/n$I;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ly8/n$I;->b:Ljava/util/Map;

    .line 18
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    if-ge v2, v0, :cond_63

    .line 27
    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 35
    goto :goto_60

    .line 36
    :cond_23
    new-instance v4, Ly8/n$I$a;

    .line 38
    invoke-direct {v4, p0, v3}, Ly8/n$I$a;-><init>(Ly8/n$I;Ljava/lang/reflect/Field;)V

    .line 41
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Enum;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lw8/c;

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lw8/c;

    .line 63
    if-eqz v3, :cond_56

    .line 65
    invoke-interface {v3}, Lw8/c;->value()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Lw8/c;->alternate()[Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    array-length v6, v3

    .line 74
    move v7, v1

    .line 75
    :goto_4a
    if-ge v7, v6, :cond_56

    .line 77
    aget-object v8, v3, v7

    .line 79
    iget-object v9, p0, Ly8/n$I;->a:Ljava/util/Map;

    .line 81
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    iget-object v3, p0, Ly8/n$I;->a:Ljava/util/Map;

    .line 89
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, p0, Ly8/n$I;->b:Ljava/util/Map;

    .line 94
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_60} :catch_64

    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_18

    .line 100
    :cond_63
    return-void

    .line 101
    :catch_64
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$I;->e(LC8/a;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$I;->f(LC8/c;Ljava/lang/Enum;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/lang/Enum;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->i:LC8/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Ly8/n$I;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Enum;

    .line 26
    return-object p0
.end method

.method public f(LC8/c;Ljava/lang/Enum;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    iget-object p0, p0, Ly8/n$I;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    :goto_c
    invoke-virtual {p1, p0}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 16
    return-void
.end method
