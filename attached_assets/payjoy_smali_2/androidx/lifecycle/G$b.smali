.class public final Landroidx/lifecycle/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/G;
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
    invoke-direct {p0}, Landroidx/lifecycle/G$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/u;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/G;->b()Landroidx/lifecycle/G;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/lifecycle/G;->b()Landroidx/lifecycle/G;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/G;->g(Landroid/content/Context;)V

    .line 13
    return-void
.end method
