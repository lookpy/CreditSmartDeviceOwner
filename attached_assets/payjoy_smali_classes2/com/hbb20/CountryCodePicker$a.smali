.class public Lcom/hbb20/CountryCodePicker$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    .line 11
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->p()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_21

    .line 17
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    .line 19
    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->y(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->x()V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    .line 37
    invoke-static {p0}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    return-void
.end method
