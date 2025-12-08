.class public final synthetic Li8/G0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/H0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Li8/H0;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/G0;->a:Li8/H0;

    .line 6
    iput-object p2, p0, Li8/G0;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li8/G0;->a:Li8/H0;

    .line 3
    iget-object p0, p0, Li8/G0;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0}, Li8/H0;->h(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
