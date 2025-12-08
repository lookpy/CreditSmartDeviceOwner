.class public final Lcom/payjoy/status/ui/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/F;LBb/l;)V
    .registers 3

    .line 1
    const-string p0, "fm"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "onAction"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/payjoy/status/ui/b;->S(LBb/l;)V

    .line 14
    new-instance p0, Lcom/payjoy/status/ui/b;

    .line 16
    invoke-direct {p0}, Lcom/payjoy/status/ui/b;-><init>()V

    .line 19
    const-string p2, "ContactSupportDialogFragment"

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 24
    return-void
.end method
