.class public LD8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD8/b;


# direct methods
.method public constructor <init>(LD8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD8/b$c;->a:LD8/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1d

    .line 5
    iget-object p1, p0, LD8/b$c;->a:LD8/b;

    .line 7
    iget-object p1, p1, LD8/b;->m:Landroid/content/Context;

    .line 9
    const-string p2, "input_method"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    iget-object p0, p0, LD8/b$c;->a:LD8/b;

    .line 19
    iget-object p0, p0, LD8/b;->k:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return p3
.end method
