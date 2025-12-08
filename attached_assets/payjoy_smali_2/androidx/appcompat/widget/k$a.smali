.class public Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k$a;->a:Landroidx/appcompat/widget/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/k$a;->a:Landroidx/appcompat/widget/k;

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/k;->access$001(Landroidx/appcompat/widget/k;)Landroid/view/textclassifier/TextClassifier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/k$a;->a:Landroidx/appcompat/widget/k;

    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/k;->access$101(Landroidx/appcompat/widget/k;Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    return-void
.end method
