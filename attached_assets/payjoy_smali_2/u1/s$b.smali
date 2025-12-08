.class public final Lu1/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lu1/s$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu1/s$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/s$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lu1/s;->I()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    const-string v0, "android.os.SystemProperties"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu1/s;->N(Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Lu1/s;->I()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    const-string v2, "getBoolean"

    .line 26
    const-class v3, Ljava/lang/String;

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    invoke-static {v0}, Lu1/s;->L(Ljava/lang/reflect/Method;)V

    .line 43
    :cond_2a
    invoke-static {}, Lu1/s;->E()Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    const-string v2, "debug.layout"

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 65
    if-eqz v2, :cond_45

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    :cond_45
    if-eqz v1, :cond_4b

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    :cond_4b
    return p0
.end method
