.class public LG2/a$a;
.super LG2/a$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LG2/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, LG2/a$b;-><init>()V

    .line 4
    iput-object p1, p0, LG2/a$a;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, LG2/g;

    .line 8
    invoke-direct {v0, p1, p2}, LG2/g;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    iput-object v0, p0, LG2/a$a;->b:LG2/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, LG2/b;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    .line 1
    instance-of p0, p1, LG2/e;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, LG2/e;

    .line 17
    invoke-direct {p0, p1}, LG2/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG2/a$a;->b:LG2/g;

    .line 3
    invoke-virtual {p0}, LG2/g;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    instance-of v0, p1, LG2/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, LG2/c;

    .line 8
    iget-object p0, p0, LG2/a$a;->a:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LG2/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LG2/a$a;->b:LG2/g;

    .line 3
    invoke-virtual {p0, p1}, LG2/g;->d(Z)V

    .line 6
    return-void
.end method
