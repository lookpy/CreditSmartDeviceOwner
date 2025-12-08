.class public final Lcom/incode/welcome_sdk/d/co;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/co;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/co;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/co;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/co;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvName:I

    .line 3
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvValue:I

    .line 13
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/d/co;

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/incode/welcome_sdk/d/co;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "Missing required view with ID: "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/co;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method
