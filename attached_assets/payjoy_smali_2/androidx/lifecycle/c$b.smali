.class public final Landroidx/lifecycle/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/lifecycle/c$b;->a:I

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/lifecycle/c$b;->a:I

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    const-string p2, "Failed to call observer method"

    .line 51
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/lifecycle/c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/lifecycle/c$b;

    .line 13
    iget v1, p0, Landroidx/lifecycle/c$b;->a:I

    .line 15
    iget v3, p1, Landroidx/lifecycle/c$b;->a:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget-object p0, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/c$b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
