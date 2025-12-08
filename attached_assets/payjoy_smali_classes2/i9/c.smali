.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Li9/c;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li9/c;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Li9/c;->b:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, p0, p1, p2}, Li9/d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 8
    return-void
.end method
