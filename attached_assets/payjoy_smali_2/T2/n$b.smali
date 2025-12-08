.class public final LT2/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/n;
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
    invoke-direct {p0}, LT2/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/b0;)LT2/n;
    .registers 8

    .line 1
    const-string p0, "viewModelStore"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/Z;

    .line 8
    invoke-static {}, LT2/n;->u()Landroidx/lifecycle/Z$b;

    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    const-class p0, LT2/n;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LT2/n;

    .line 27
    return-object p0
.end method
