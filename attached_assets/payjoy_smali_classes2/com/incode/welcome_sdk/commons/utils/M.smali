.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 5
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
