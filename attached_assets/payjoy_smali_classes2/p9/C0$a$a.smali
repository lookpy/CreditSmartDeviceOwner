.class public final Lp9/C0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/C0$a;->b(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/y;


# direct methods
.method public constructor <init>(Lg9/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

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
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.payjoy.status.ui.views.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:155)"

    .line 26
    const v2, -0x52ac71e7

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 34
    iget-object v0, p2, Lg9/y;->o:Ljava/lang/String;

    .line 36
    const-string p2, "currencySymbol"

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 43
    iget-object v1, p2, Lg9/y;->e:Ljava/math/BigDecimal;

    .line 45
    const-string p2, "balance"

    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 52
    iget-object v2, p2, Lg9/y;->a:Ljava/math/BigDecimal;

    .line 54
    const-string p2, "paymentDue"

    .line 56
    invoke-static {v2, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 61
    iget-object v3, p2, Lg9/y;->d:Ljava/math/BigDecimal;

    .line 63
    const-string p2, "availableCredit"

    .line 65
    invoke-static {v3, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 70
    iget-object v4, p2, Lg9/y;->c:Ljava/math/BigDecimal;

    .line 72
    const-string p2, "creditLimit"

    .line 74
    invoke-static {v4, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 79
    iget-object v5, p2, Lg9/y;->b:Ljava/util/Date;

    .line 81
    const-string p2, "paymentDueDate"

    .line 83
    invoke-static {v5, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 88
    invoke-virtual {p2}, Lg9/y;->i()Ljava/util/EnumSet;

    .line 91
    move-result-object v6

    .line 92
    const-string p2, "currentUIState(...)"

    .line 94
    invoke-static {v6, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lp9/C0$a$a;->a:Lg9/y;

    .line 99
    invoke-virtual {p0}, Lg9/y;->s()Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    const-string p2, "isPaymentDueSoon(...)"

    .line 105
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v7

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v8, p1

    .line 114
    invoke-static/range {v0 .. v9}, Lp9/S;->n(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/EnumSet;ZLL0/k;I)V

    .line 117
    invoke-static {}, LL0/n;->G()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    invoke-static {}, LL0/n;->R()V

    .line 126
    :cond_7d
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
    invoke-virtual {p0, p1, p2}, Lp9/C0$a$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
