.class public final Lu1/s$n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;-><init>(Landroid/content/Context;Lsb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/s;


# direct methods
.method public constructor <init>(Lu1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/s$n;->a:Lu1/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu1/s$n;->a:Lu1/s;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lu1/s$n;->a:Lu1/s;

    .line 8
    invoke-static {v0}, Lu1/s;->F(Lu1/s;)Landroid/view/MotionEvent;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3a

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v3, :cond_17

    .line 23
    move v0, v4

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const/16 v0, 0xa

    .line 32
    if-eq v1, v0, :cond_24

    .line 34
    if-eq v1, v4, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    if-eq v1, v4, :cond_3a

    .line 40
    :goto_27
    const/4 v0, 0x7

    .line 41
    if-eq v1, v0, :cond_2f

    .line 43
    const/16 v3, 0x9

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    const/4 v0, 0x2

    .line 48
    :cond_2f
    move v3, v0

    .line 49
    iget-object v1, p0, Lu1/s$n;->a:Lu1/s;

    .line 51
    invoke-static {v1}, Lu1/s;->G(Lu1/s;)J

    .line 54
    move-result-wide v4

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lu1/s;->K(Lu1/s;Landroid/view/MotionEvent;IJZ)V

    .line 59
    :cond_3a
    return-void
.end method
