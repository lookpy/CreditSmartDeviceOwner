.class public final Landroidx/work/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
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
    invoke-direct {p0}, Landroidx/work/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/work/o;
    .registers 2

    .line 1
    const-string p0, "workerClass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroidx/work/o$a;

    .line 8
    invoke-direct {p0, p1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Landroidx/work/y$a;->b()Landroidx/work/y;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/work/o;

    .line 17
    return-object p0
.end method
