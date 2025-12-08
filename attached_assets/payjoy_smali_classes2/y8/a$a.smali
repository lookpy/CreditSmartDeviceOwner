.class public Ly8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-nez p2, :cond_17

    .line 9
    instance-of p2, p0, Ljava/lang/Class;

    .line 11
    if-eqz p2, :cond_15

    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Lx8/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ly8/a;

    .line 38
    invoke-static {p0}, Lx8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p1, p2, p0}, Ly8/a;-><init>(Lv8/d;Lv8/s;Ljava/lang/Class;)V

    .line 45
    return-object v0
.end method
