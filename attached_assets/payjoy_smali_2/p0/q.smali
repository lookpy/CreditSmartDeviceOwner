.class public final Lp0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/q$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/q;

    .line 3
    invoke-direct {v0}, Lp0/q;-><init>()V

    .line 6
    sput-object v0, Lp0/q;->a:Lp0/q;

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
.method public a(Ls0/k;LL0/k;I)Lp0/F;
    .registers 6

    .line 1
    const p0, 0x64593183

    .line 4
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 16
    invoke-static {p0, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p0, p3, 0xe

    .line 21
    invoke-static {p1, p2, p0}, Ls0/r;->a(Ls0/k;LL0/k;I)LL0/p1;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2, p0}, Ls0/i;->a(Ls0/k;LL0/k;I)LL0/p1;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, p0}, Ls0/f;->a(Ls0/k;LL0/k;I)LL0/p1;

    .line 32
    move-result-object p0

    .line 33
    const v1, 0x44faf204

    .line 36
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 39
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez p1, :cond_38

    .line 49
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 51
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne v1, p1, :cond_40

    .line 57
    :cond_38
    new-instance v1, Lp0/q$a;

    .line 59
    invoke-direct {v1, p3, v0, p0}, Lp0/q$a;-><init>(LL0/p1;LL0/p1;LL0/p1;)V

    .line 62
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-interface {p2}, LL0/k;->Q()V

    .line 68
    check-cast v1, Lp0/q$a;

    .line 70
    invoke-static {}, LL0/n;->G()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    invoke-static {}, LL0/n;->R()V

    .line 79
    :cond_4e
    invoke-interface {p2}, LL0/k;->Q()V

    .line 82
    return-object v1
.end method
