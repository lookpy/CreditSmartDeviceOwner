.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/Y$c;

.field public final synthetic c:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/Y$c;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/Y$c;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/fragment/app/k;->w(Ljava/util/List;Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;)V

    .line 10
    return-void
.end method
