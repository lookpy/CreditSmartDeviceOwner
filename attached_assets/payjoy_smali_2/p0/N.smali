.class public final Lp0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/N$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/N;

    .line 3
    invoke-direct {v0}, Lp0/N;-><init>()V

    .line 6
    sput-object v0, Lp0/N;->a:Lp0/N;

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
    .registers 5

    .line 1
    const p0, 0x1106bdb4

    .line 4
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    .line 16
    invoke-static {p0, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Lp0/N$a;->a:Lp0/N$a;

    .line 21
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-static {}, LL0/n;->R()V

    .line 30
    :cond_1d
    invoke-interface {p2}, LL0/k;->Q()V

    .line 33
    return-object p0
.end method
