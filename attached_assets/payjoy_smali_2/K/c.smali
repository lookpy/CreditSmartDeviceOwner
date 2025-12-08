.class public final synthetic LK/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LK/d;


# direct methods
.method public synthetic constructor <init>(LK/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK/c;->a:LK/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, LK/c;->a:LK/d;

    .line 3
    check-cast p1, Landroidx/camera/core/impl/v$f;

    .line 5
    check-cast p2, Landroidx/camera/core/impl/v$f;

    .line 7
    invoke-static {p0, p1, p2}, LK/d;->a(LK/d;Landroidx/camera/core/impl/v$f;Landroidx/camera/core/impl/v$f;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
