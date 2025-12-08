.class public final LJ3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ3/h;


# instance fields
.field public final a:LJ3/i;


# direct methods
.method public constructor <init>(LJ3/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/a;->a:LJ3/i;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(LJ3/c$b;)LJ3/c$c;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(LJ3/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object p0, p0, LJ3/a;->a:LJ3/i;

    .line 3
    invoke-static {p2}, LQ3/a;->a(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, p1, p2, p3, v0}, LJ3/i;->c(LJ3/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    return-void
.end method
