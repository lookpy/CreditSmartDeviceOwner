.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lnb/t;

    .line 3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 7
    check-cast p3, Lcom/incode/welcome_sdk/data/remote/beans/bf;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method
