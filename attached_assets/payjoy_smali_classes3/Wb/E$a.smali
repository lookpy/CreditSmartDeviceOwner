.class public final LWb/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LWb/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LWb/E;
    .registers 4

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Ljava/lang/Class;

    .line 8
    if-eqz p0, :cond_18

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    new-instance p0, LWb/C;

    .line 21
    invoke-direct {p0, v0}, LWb/C;-><init>(Ljava/lang/Class;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 27
    if-nez v0, :cond_3a

    .line 29
    if-eqz p0, :cond_28

    .line 31
    move-object p0, p1

    .line 32
    check-cast p0, Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    .line 43
    if-eqz p0, :cond_34

    .line 45
    new-instance p0, LWb/H;

    .line 47
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 49
    invoke-direct {p0, p1}, LWb/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, LWb/s;

    .line 55
    invoke-direct {p0, p1}, LWb/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    new-instance p0, LWb/m;

    .line 61
    invoke-direct {p0, p1}, LWb/m;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    return-object p0
.end method
