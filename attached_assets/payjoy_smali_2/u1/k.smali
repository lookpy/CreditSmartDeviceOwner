.class public final Lu1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/h0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/k;->a:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 3
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4
    invoke-direct {p0, p1}, Lu1/k;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public a(LB1/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/k;->a:Landroid/content/ClipboardManager;

    .line 3
    const-string v0, "plain text"

    .line 5
    invoke-static {p1}, Lu1/l;->b(LB1/d;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/k;->a:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_f

    .line 9
    const-string v0, "text/*"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getText()LB1/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/k;->a:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1f

    .line 10
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1f

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-static {v0}, Lu1/l;->a(Ljava/lang/CharSequence;)LB1/d;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0
.end method
