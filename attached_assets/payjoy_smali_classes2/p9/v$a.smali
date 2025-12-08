.class public final Lp9/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/v$a;

    .line 3
    invoke-direct {v0}, Lp9/v$a;-><init>()V

    .line 6
    sput-object v0, Lp9/v$a;->a:Lp9/v$a;

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


# virtual methods
.method public final a(LL0/k;I)V
    .registers 11

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
    const-string v0, "com.payjoy.status.ui.views.ComposableSingletons$TapAndPayErrorScreenKt.lambda-1.<anonymous> (TapAndPayErrorScreen.kt:73)"

    .line 26
    const v1, -0x38ee2eed

    .line 29
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p0, LF0/b;->a:LF0/b;

    .line 34
    invoke-virtual {p0}, LF0/b;->a()LF0/b$a;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, LH0/c;->a(LF0/b$a;)Li1/d;

    .line 41
    move-result-object v0

    .line 42
    const/16 v6, 0x30

    .line 44
    const/16 v7, 0xc

    .line 46
    const-string v1, "Close"

    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-static/range {v0 .. v7}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 55
    invoke-static {}, LL0/n;->G()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-static {}, LL0/n;->R()V

    .line 64
    :cond_3f
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
    invoke-virtual {p0, p1, p2}, Lp9/v$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
