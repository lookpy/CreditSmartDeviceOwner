.class public Lv2/c$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lv2/c$b;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/c$b;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLv2/c$b;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lv2/c$a;->a:Lv2/c$b;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lv2/c$a;->a:Lv2/c$b;

    .line 3
    invoke-static {p1}, Lv2/d;->f(Ljava/lang/Object;)Lv2/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, Lv2/c$b;->a(Lv2/d;ILandroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
