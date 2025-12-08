.class public final Lp9/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/t$b;

    .line 3
    invoke-direct {v0}, Lp9/t$b;-><init>()V

    .line 6
    sput-object v0, Lp9/t$b;->a:Lp9/t$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/t$b;->c()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(LL0/k;I)V
    .registers 10

    .line 1
    and-int/lit8 p0, p2, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "com.payjoy.status.ui.views.ComposableSingletons$SimpleAlertDialogKt.lambda-2.<anonymous> (SimpleAlertDialog.kt:113)"

    .line 26
    const v1, 0x144cefc8

    .line 29
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const p0, 0x16e1bb1c

    .line 35
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 38
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 44
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    if-ne p0, p2, :cond_39

    .line 50
    new-instance p0, Lp9/u;

    .line 52
    invoke-direct {p0}, Lp9/u;-><init>()V

    .line 55
    invoke-interface {p1, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 58
    :cond_39
    move-object v2, p0

    .line 59
    check-cast v2, LBb/a;

    .line 61
    invoke-interface {p1}, LL0/k;->Q()V

    .line 64
    const/16 v5, 0xd86

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v0, "Build Information"

    .line 69
    const-string v1, "App Version: \n25.04.23.1351-fd6ce92\nVersion Code: 2000006021\nBuild Type: Debug\nBuild Date: 2025-04-23 14:22\nDevice: motorola motorola edge 50 pro\nAndroid: 15 (SDK 35)"

    .line 71
    const/4 v3, 0x1

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lp9/z1;->c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V

    .line 76
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_54

    .line 82
    invoke-static {}, LL0/n;->R()V

    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/t$b;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
