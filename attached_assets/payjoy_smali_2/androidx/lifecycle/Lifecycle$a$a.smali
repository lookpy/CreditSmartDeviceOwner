.class public final Landroidx/lifecycle/Lifecycle$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$a$a$a;
    }
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
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;
    .registers 2

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$a$a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_1e

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1b

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 33
    return-object p0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;
    .registers 2

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$a$a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_1e

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1b

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p0, p1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 33
    return-object p0
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;
    .registers 2

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$a$a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_1e

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1b

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 33
    return-object p0
.end method
