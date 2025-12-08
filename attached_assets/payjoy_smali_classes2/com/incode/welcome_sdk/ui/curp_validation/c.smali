.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->H(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnb/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
