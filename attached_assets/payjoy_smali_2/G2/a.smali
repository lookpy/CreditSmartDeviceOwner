.class public final LG2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$b;,
        LG2/a$a;
    }
.end annotation


# instance fields
.field public final a:LG2/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, LG2/a;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LG2/a;->c:I

    .line 12
    const-string v0, "editText cannot be null"

    .line 14
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, LG2/a$a;

    .line 19
    invoke-direct {v0, p1, p2}, LG2/a$a;-><init>(Landroid/widget/EditText;Z)V

    .line 22
    iput-object v0, p0, LG2/a;->a:LG2/a$b;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    .line 1
    iget-object p0, p0, LG2/a;->a:LG2/a$b;

    .line 3
    invoke-virtual {p0, p1}, LG2/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG2/a;->a:LG2/a$b;

    .line 3
    invoke-virtual {p0}, LG2/a$b;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, LG2/a;->a:LG2/a$b;

    .line 7
    invoke-virtual {p0, p1, p2}, LG2/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LG2/a;->a:LG2/a$b;

    .line 3
    invoke-virtual {p0, p1}, LG2/a$b;->d(Z)V

    .line 6
    return-void
.end method
