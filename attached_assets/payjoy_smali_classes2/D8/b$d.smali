.class public LD8/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/b;->e(LD8/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD8/b;


# direct methods
.method public constructor <init>(LD8/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LD8/b$d;->b:LD8/b;

    .line 3
    iput p2, p0, LD8/b$d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD8/b$d;->b:LD8/b;

    .line 3
    iget-object v0, v0, LD8/b;->f:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, LD8/b$d;->a:I

    .line 13
    if-le v0, v1, :cond_1d

    .line 15
    iget-object v0, p0, LD8/b$d;->b:LD8/b;

    .line 17
    iget-object v2, v0, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 19
    iget-object v0, v0, LD8/b;->f:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hbb20/a;

    .line 27
    invoke-virtual {v2, v0}, Lcom/hbb20/CountryCodePicker;->A(Lcom/hbb20/a;)V

    .line 30
    :cond_1d
    if-eqz p1, :cond_52

    .line 32
    iget-object v0, p0, LD8/b$d;->b:LD8/b;

    .line 34
    iget-object v0, v0, LD8/b;->f:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_52

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, LD8/b$d;->a:I

    .line 44
    if-le v0, v1, :cond_52

    .line 46
    iget-object v0, p0, LD8/b$d;->b:LD8/b;

    .line 48
    iget-object v0, v0, LD8/b;->f:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v0, p0, LD8/b$d;->b:LD8/b;

    .line 58
    iget-object v0, v0, LD8/b;->m:Landroid/content/Context;

    .line 60
    const-string v1, "input_method"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    iget-object p0, p0, LD8/b$d;->b:LD8/b;

    .line 78
    iget-object p0, p0, LD8/b;->l:Landroid/app/Dialog;

    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    :cond_52
    return-void
.end method
