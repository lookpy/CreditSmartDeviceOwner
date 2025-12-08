.class public final LJ1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/e;
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
    invoke-direct {p0}, LJ1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJ1/e;
    .registers 1

    .line 1
    invoke-static {}, LJ1/h;->a()LJ1/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LJ1/g;->b()LJ1/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
