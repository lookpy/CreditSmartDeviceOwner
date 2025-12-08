.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$b;,
        Ls2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls2/a$a;

.field public c:Ls2/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/a;->c:Ls2/a$b;

    .line 4
    iput-object v0, p0, Ls2/a;->b:Ls2/a$a;

    .line 6
    return-void
.end method

.method public h(Ls2/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/a;->b:Ls2/a$a;

    .line 3
    return-void
.end method

.method public abstract i(Ls2/a$b;)V
.end method
