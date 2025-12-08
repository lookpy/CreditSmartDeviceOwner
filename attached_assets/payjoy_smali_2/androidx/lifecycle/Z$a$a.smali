.class public final Landroidx/lifecycle/Z$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Z$a$a$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/Z$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/Z$b;
    .registers 2

    .line 1
    const-string p0, "owner"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Landroidx/lifecycle/m;

    .line 8
    if-eqz p0, :cond_10

    .line 10
    check-cast p1, Landroidx/lifecycle/m;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Landroidx/lifecycle/Z$c;->b:Landroidx/lifecycle/Z$c$a;

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/Z$c$a;->a()Landroidx/lifecycle/Z$c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/Z$a;
    .registers 2

    .line 1
    const-string p0, "application"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/lifecycle/Z$a;->e()Landroidx/lifecycle/Z$a;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_13

    .line 12
    new-instance p0, Landroidx/lifecycle/Z$a;

    .line 14
    invoke-direct {p0, p1}, Landroidx/lifecycle/Z$a;-><init>(Landroid/app/Application;)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/Z$a;->f(Landroidx/lifecycle/Z$a;)V

    .line 20
    :cond_13
    invoke-static {}, Landroidx/lifecycle/Z$a;->e()Landroidx/lifecycle/Z$a;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    return-object p0
.end method
