.class public final Li9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/u;

.field public final synthetic b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li9/d$a;->a:Landroidx/lifecycle/u;

    .line 3
    iput-object p2, p0, Li9/d$a;->b:Landroidx/lifecycle/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Li9/d$a;->a:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li9/d$a;->b:Landroidx/lifecycle/r;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 12
    return-void
.end method
