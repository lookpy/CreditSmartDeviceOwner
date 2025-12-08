.class public final Ly8/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/h$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx8/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/h;->a:Lx8/c;

    .line 6
    iput-boolean p2, p0, Ly8/h;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {v0}, Lx8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx8/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v0, v1

    .line 30
    invoke-virtual {p0, p1, v2}, Ly8/h;->b(Lv8/d;Ljava/lang/reflect/Type;)Lv8/s;

    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 44
    move-result-object v9

    .line 45
    iget-object v3, p0, Ly8/h;->a:Lx8/c;

    .line 47
    invoke-virtual {v3, p2}, Lx8/c;->a(Lcom/google/gson/reflect/TypeToken;)Lx8/i;

    .line 50
    move-result-object v10

    .line 51
    new-instance v3, Ly8/h$a;

    .line 53
    aget-object v6, v0, v1

    .line 55
    aget-object v8, v0, v2

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v3 .. v10}, Ly8/h$a;-><init>(Ly8/h;Lv8/d;Ljava/lang/reflect/Type;Lv8/s;Ljava/lang/reflect/Type;Lv8/s;Lx8/i;)V

    .line 62
    return-object v3
.end method

.method public final b(Lv8/d;Ljava/lang/reflect/Type;)Lv8/s;
    .registers 3

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    if-eq p2, p0, :cond_12

    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 7
    if-ne p2, p0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    sget-object p0, Ly8/n;->f:Lv8/s;

    .line 21
    return-object p0
.end method
