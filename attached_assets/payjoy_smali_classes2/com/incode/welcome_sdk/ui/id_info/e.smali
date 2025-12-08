.class public final synthetic Lcom/incode/welcome_sdk/ui/id_info/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:LBb/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/e;->a:Ljava/util/Calendar;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/e;->b:LBb/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/e;->a:Ljava/util/Calendar;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/e;->b:LBb/l;

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->u0(Ljava/util/Calendar;LBb/l;Landroid/widget/DatePicker;III)V

    .line 12
    return-void
.end method
