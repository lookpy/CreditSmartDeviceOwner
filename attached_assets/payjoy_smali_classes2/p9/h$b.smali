.class public final Lp9/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/h$b;

    .line 3
    invoke-direct {v0}, Lp9/h$b;-><init>()V

    .line 6
    sput-object v0, Lp9/h$b;->a:Lp9/h$b;

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
    invoke-static {}, Lp9/h$b;->c()Lnb/E;

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
    .registers 9

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
    const-string v0, "com.payjoy.status.ui.views.ComposableSingletons$ErrorScreenKt.lambda-2.<anonymous> (ErrorScreen.kt:136)"

    .line 26
    const v1, -0x459beb65

    .line 29
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const p0, -0x5b8a2e46

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
    new-instance p0, Lp9/i;

    .line 52
    invoke-direct {p0}, Lp9/i;-><init>()V

    .line 55
    invoke-interface {p1, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 58
    :cond_39
    move-object v0, p0

    .line 59
    check-cast v0, LBb/a;

    .line 61
    invoke-interface {p1}, LL0/k;->Q()V

    .line 64
    const/16 v4, 0x1b6

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "net::ERR_NAME_NOT_RESOLVED"

    .line 69
    const-string v2, "DDDDDDD"

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lp9/m0;->e(LBb/a;Ljava/lang/String;Ljava/lang/String;LL0/k;II)V

    .line 75
    invoke-static {}, LL0/n;->G()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 81
    invoke-static {}, LL0/n;->R()V

    .line 84
    :cond_53
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
    invoke-virtual {p0, p1, p2}, Lp9/h$b;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
