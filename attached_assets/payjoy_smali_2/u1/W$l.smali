.class public final Lu1/W$l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/W;->m(Landroid/content/Context;Landroid/content/res/Configuration;LL0/k;I)Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Ly1/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Ly1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/W$l;->a:Landroid/content/res/Configuration;

    .line 3
    iput-object p2, p0, Lu1/W$l;->b:Ly1/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/W$l;->a:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu1/W$l;->b:Ly1/d;

    .line 9
    invoke-virtual {v1, v0}, Ly1/d;->c(I)V

    .line 12
    iget-object p0, p0, Lu1/W$l;->a:Landroid/content/res/Configuration;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 17
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/W$l;->b:Ly1/d;

    .line 3
    invoke-virtual {p0}, Ly1/d;->a()V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/W$l;->b:Ly1/d;

    .line 3
    invoke-virtual {p0}, Ly1/d;->a()V

    .line 6
    return-void
.end method
