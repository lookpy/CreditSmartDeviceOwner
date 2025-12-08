.class public final synthetic LV/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/k$c$a;


# instance fields
.field public final synthetic a:LV/O;


# direct methods
.method public synthetic constructor <init>(LV/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/B;->a:LV/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/B;->a:LV/O;

    .line 3
    invoke-virtual {p0, p1}, LV/O;->l0(Landroid/view/Surface;)V

    .line 6
    return-void
.end method
