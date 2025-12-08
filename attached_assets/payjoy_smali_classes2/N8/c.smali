.class public final synthetic LN8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/DatePickerDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN8/c;->a:Landroid/app/DatePickerDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, LN8/c;->a:Landroid/app/DatePickerDialog;

    .line 3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->o(Landroid/app/DatePickerDialog;Landroid/view/View;)V

    .line 6
    return-void
.end method
