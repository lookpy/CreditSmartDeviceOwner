.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b1(Ljava/lang/Long;)Lva/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
