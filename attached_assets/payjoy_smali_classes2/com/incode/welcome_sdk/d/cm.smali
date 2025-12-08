.class public final Lcom/incode/welcome_sdk/d/cm;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final c:Landroid/view/View;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/cm;->c:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/cm;->e:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/cm;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/cm;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/cm;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cm;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivStatus:I

    .line 3
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    if-eqz v4, :cond_33

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIndex:I

    .line 14
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 21
    if-eqz v5, :cond_33

    .line 23
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvName:I

    .line 25
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 32
    if-eqz v6, :cond_33

    .line 34
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvValue:I

    .line 36
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 43
    if-eqz v7, :cond_33

    .line 45
    new-instance v2, Lcom/incode/welcome_sdk/d/cm;

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/d/cm;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    move-object v3, p0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    const-string v1, "Missing required view with ID: "

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cm;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method
