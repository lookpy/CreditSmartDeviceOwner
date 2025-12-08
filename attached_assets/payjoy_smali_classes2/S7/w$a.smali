.class public LS7/w$a;
.super LW7/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS7/w;


# direct methods
.method public constructor <init>(LS7/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/w$a;->a:LS7/w;

    .line 3
    invoke-direct {p0}, LW7/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, LS7/w$a;->a:LS7/w;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LS7/w;->a(LS7/w;Z)Z

    .line 7
    iget-object p0, p0, LS7/w$a;->a:LS7/w;

    .line 9
    invoke-static {p0}, LS7/w;->b(LS7/w;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS7/w$b;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-interface {p0}, LS7/w$b;->a()V

    .line 24
    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    iget-object p1, p0, LS7/w$a;->a:LS7/w;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, LS7/w;->a(LS7/w;Z)Z

    .line 10
    iget-object p0, p0, LS7/w$a;->a:LS7/w;

    .line 12
    invoke-static {p0}, LS7/w;->b(LS7/w;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LS7/w$b;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-interface {p0}, LS7/w$b;->a()V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
