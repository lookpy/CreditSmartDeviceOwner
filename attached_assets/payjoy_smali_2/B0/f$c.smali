.class public final LB0/f$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB0/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/f$c;

    .line 3
    invoke-direct {v0}, LB0/f$c;-><init>()V

    .line 6
    sput-object v0, LB0/f$c;->p:LB0/f$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(LBb/p;LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 p0, p3, 0xe

    .line 3
    if-nez p0, :cond_e

    .line 5
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, p0

    .line 15
    :cond_e
    and-int/lit8 p0, p3, 0x5b

    .line 17
    const/16 v0, 0x12

    .line 19
    if-ne p0, v0, :cond_1f

    .line 21
    invoke-interface {p2}, LL0/k;->h()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {p2}, LL0/k;->K()V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    const/4 p0, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda-3.<anonymous> (BasicTextField.kt:338)"

    .line 41
    const v1, 0x19e074df

    .line 44
    invoke-static {v1, p3, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    and-int/lit8 p0, p3, 0xe

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p2, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, LL0/n;->G()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    invoke-static {}, LL0/n;->R()V

    .line 65
    :cond_40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LBb/p;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LB0/f$c;->d(LBb/p;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
