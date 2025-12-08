.class public abstract Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c$c;,
        Lx1/c$b;,
        Lx1/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lx1/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lx1/c$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx1/a;->b(Landroid/view/autofill/AutofillId;)Lx1/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lx1/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lx1/c$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0, p0}, Lx1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lx1/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1}, Lx1/c$c;->a(Landroid/view/View;I)V

    .line 10
    :cond_9
    return-void
.end method
