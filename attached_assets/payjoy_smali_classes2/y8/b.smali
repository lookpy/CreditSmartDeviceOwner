.class public final Ly8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/b;->a:Lx8/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {v0, v1}, Lx8/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Ly8/b;->a:Lx8/c;

    .line 33
    invoke-virtual {p0, p2}, Lx8/c;->a(Lcom/google/gson/reflect/TypeToken;)Lx8/i;

    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Ly8/b$a;

    .line 39
    invoke-direct {p2, p1, v0, v1, p0}, Ly8/b$a;-><init>(Lv8/d;Ljava/lang/reflect/Type;Lv8/s;Lx8/i;)V

    .line 42
    return-object p2
.end method
