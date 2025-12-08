.class public final synthetic Lc0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/k$c$a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lc0/k$c$a;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/d0;->a:Lc0/k$c$a;

    .line 6
    iput-object p2, p0, Lc0/d0;->b:Landroid/view/Surface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/d0;->a:Lc0/k$c$a;

    .line 3
    iget-object p0, p0, Lc0/d0;->b:Landroid/view/Surface;

    .line 5
    invoke-static {v0, p0}, Lc0/G$f;->a(Lc0/k$c$a;Landroid/view/Surface;)V

    .line 8
    return-void
.end method
