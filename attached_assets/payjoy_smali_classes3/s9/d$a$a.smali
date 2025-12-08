.class public final Ls9/d$a$a;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    const-string p0, "observer"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b()Landroidx/lifecycle/Lifecycle$b;
    .registers 1

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 3
    return-object p0
.end method

.method public d(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    const-string p0, "observer"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
