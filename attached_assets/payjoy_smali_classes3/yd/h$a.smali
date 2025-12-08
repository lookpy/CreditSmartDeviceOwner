.class public final Lyd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/h;
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
    invoke-direct {p0}, Lyd/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyd/h;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "get"

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "open"

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "warnIfOpen"

    .line 28
    invoke-virtual {v0, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_22

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-object v0, p0

    .line 36
    move-object v2, v0

    .line 37
    :goto_24
    new-instance v1, Lyd/h;

    .line 39
    invoke-direct {v1, p0, v2, v0}, Lyd/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 42
    return-object v1
.end method
