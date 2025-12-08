.class public Lf0/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf0/m;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf0/m$b;->a:Lf0/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/m$b;->a:Lf0/m;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_13

    .line 15
    iget-object p0, p0, Lf0/m$b;->a:Lf0/m;

    .line 17
    invoke-virtual {p0}, Lf0/m;->d()V

    .line 20
    :cond_13
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
