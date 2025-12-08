.class public Ls2/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/y$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Ls2/y$a;->b:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/y$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Ls2/y$a;->b:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls2/y$a;->b:Landroidx/lifecycle/r;

    .line 11
    return-void
.end method
