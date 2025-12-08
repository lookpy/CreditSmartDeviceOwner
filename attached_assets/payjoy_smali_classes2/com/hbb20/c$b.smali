.class public Lcom/hbb20/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/c;->e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/hbb20/c$b;->a:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/hbb20/c;->a(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/hbb20/c$b;->a:Lcom/hbb20/CountryCodePicker;

    .line 8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$g;

    .line 11
    return-void
.end method
