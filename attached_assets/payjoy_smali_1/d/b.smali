.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/payjoy/access/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/access/ui/MainActivity;I)V
    .registers 3

    iput p2, p0, Ld/b;->a:I

    iput-object p1, p0, Ld/b;->b:Lcom/payjoy/access/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Ld/b;->a:I

    packed-switch v0, :pswitch_data_172

    check-cast p1, Le/a;

    iget-object p0, p0, Ld/b;->b:Lcom/payjoy/access/ui/MainActivity;

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {v0}, Le/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b;

    sget-object v1, Le/b;->f:Le/b;

    if-eq v0, v1, :cond_b7

    sget-object v1, Le/b;->a:Le/b;

    if-eq v0, v1, :cond_b7

    sget-object v1, Le/b;->g:Le/b;

    if-eq v0, v1, :cond_b7

    sget-object v1, Le/b;->c:Le/b;

    if-ne v0, v1, :cond_27

    goto/16 :goto_b7

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_49

    const/4 v0, 0x1

    if-eq p1, v0, :cond_33

    goto/16 :goto_b7

    :cond_33
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0d002e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0d002d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b7

    :cond_49
    sget-object p1, Le/b;->d:Le/b;

    if-ne v0, p1, :cond_4e

    goto :goto_b7

    :cond_4e
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    sget-object v0, Le/b;->b:Le/b;

    invoke-virtual {p1, v0}, Le/c;->e(Le/b;)V

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG/q;

    invoke-direct {v0}, LG/q;-><init>()V

    const-string v2, "https"

    invoke-virtual {v0, v2}, LG/q;->h(Ljava/lang/String;)V

    const-string v2, "payjoy.com"

    invoke-virtual {v0, v2}, LG/q;->e(Ljava/lang/String;)V

    const-string v2, "policy/privacy.php"

    invoke-virtual {v0, v2}, LG/q;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LO/k;->o(Landroid/content/ContextWrapper;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LG/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :cond_a7
    invoke-virtual {v0}, LG/q;->c()LG/r;

    move-result-object p1

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->b:Landroid/webkit/WebView;

    iget-object p1, p1, LG/r;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    return-void

    :pswitch_b8  #0x0
    check-cast p1, Le/b;

    iget-object p0, p0, Ld/b;->b:Lcom/payjoy/access/ui/MainActivity;

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const v3, 0x7f070059

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v3, 0x7f070050

    packed-switch v0, :pswitch_data_178

    goto/16 :goto_170

    :pswitch_e3  #0x4
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p1}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le/a;->b:Le/a;

    if-ne p1, v0, :cond_f3

    goto/16 :goto_170

    :cond_f3
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    iget p1, p1, Le/c;->g:I

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0d0026

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_170

    :pswitch_114  #0x3, 0x5
    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0d002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    sget-object v0, Le/b;->f:Le/b;

    if-ne p1, v0, :cond_170

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p0}, Le/c;->c()V

    goto :goto_170

    :pswitch_135  #0x2
    const p1, 0x7f0d0027

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_170

    :pswitch_152  #0x1
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0d002b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_170

    :pswitch_160  #0x0, 0x6
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0d0029

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_170
    :goto_170
    return-void

    nop

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_b8  #00000000
    .end packed-switch

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_160  #00000000
        :pswitch_152  #00000001
        :pswitch_135  #00000002
        :pswitch_114  #00000003
        :pswitch_e3  #00000004
        :pswitch_114  #00000005
        :pswitch_160  #00000006
    .end packed-switch
.end method
