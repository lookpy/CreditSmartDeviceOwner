.class public final synthetic Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9/a;->a:Landroidx/lifecycle/u;

    .line 6
    iput-object p2, p0, Li9/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Li9/a;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Li9/a;->a:Landroidx/lifecycle/u;

    .line 3
    iget-object v1, p0, Li9/a;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Li9/a;->c:Landroid/os/Bundle;

    .line 7
    check-cast p1, LL0/H;

    .line 9
    invoke-static {v0, v1, p0, p1}, Li9/d;->a(Landroidx/lifecycle/u;Ljava/lang/String;Landroid/os/Bundle;LL0/H;)LL0/G;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
