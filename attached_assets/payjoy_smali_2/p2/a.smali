.class public Lp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lp2/g$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp2/g$c;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/a;->a:Lp2/g$c;

    .line 6
    iput-object p2, p0, Lp2/a;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lp2/g$c;

    .line 3
    iget-object v1, p0, Lp2/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lp2/a$b;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Lp2/a$b;-><init>(Lp2/a;Lp2/g$c;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public b(Lp2/f$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lp2/f$e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p1, Lp2/f$e;->a:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p0, p1}, Lp2/a;->c(Landroid/graphics/Typeface;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget p1, p1, Lp2/f$e;->b:I

    .line 15
    invoke-virtual {p0, p1}, Lp2/a;->a(I)V

    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lp2/g$c;

    .line 3
    iget-object v1, p0, Lp2/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lp2/a$a;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Lp2/a$a;-><init>(Lp2/a;Lp2/g$c;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
