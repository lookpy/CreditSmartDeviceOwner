.class public final synthetic Ls2/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Ls2/y;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$b;

.field public final synthetic c:Ls2/A;


# direct methods
.method public synthetic constructor <init>(Ls2/y;Landroidx/lifecycle/Lifecycle$b;Ls2/A;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/w;->a:Ls2/y;

    .line 6
    iput-object p2, p0, Ls2/w;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 8
    iput-object p3, p0, Ls2/w;->c:Ls2/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/w;->a:Ls2/y;

    .line 3
    iget-object v1, p0, Ls2/w;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    iget-object p0, p0, Ls2/w;->c:Ls2/A;

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Ls2/y;->a(Ls2/y;Landroidx/lifecycle/Lifecycle$b;Ls2/A;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 10
    return-void
.end method
