.class public Ld9/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/i$b;
    }
.end annotation


# static fields
.field public static c:Ld9/i;


# instance fields
.field public final a:Lcom/payjoy/status/PersistentStore;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Ld9/i;->b:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static synthetic a(Ld9/i$b;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Ld9/i$b;->T()V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Ld9/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld9/i;->f()V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Ld9/i;Lcom/payjoy/status/net/GetPaymentProgressResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld9/i;->g(Lcom/payjoy/status/net/GetPaymentProgressResponse;)V

    .line 4
    return-void
.end method

.method public static e()Ld9/i;
    .registers 1

    .line 1
    sget-object v0, Ld9/i;->c:Ld9/i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ld9/i;

    .line 7
    invoke-direct {v0}, Ld9/i;-><init>()V

    .line 10
    sput-object v0, Ld9/i;->c:Ld9/i;

    .line 12
    :cond_b
    sget-object v0, Ld9/i;->c:Ld9/i;

    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Ld9/i$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld9/i;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Ld9/i;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ld9/h;

    .line 5
    invoke-direct {v0}, Ld9/h;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method public final g(Lcom/payjoy/status/net/GetPaymentProgressResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->totalCost:Ljava/lang/Float;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result v0

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-lez v0, :cond_42

    .line 16
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->remainingBalance:Ljava/lang/Float;

    .line 18
    if-eqz v0, :cond_42

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v2

    .line 26
    if-ltz v0, :cond_42

    .line 28
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->remainingBalance:Ljava/lang/Float;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v0

    .line 34
    iget-object v3, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->totalCost:Ljava/lang/Float;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 42
    if-gtz v0, :cond_42

    .line 44
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 46
    iget-object v3, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->totalCost:Ljava/lang/Float;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->E2(F)V

    .line 55
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 57
    iget-object v3, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->remainingBalance:Ljava/lang/Float;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->l2(F)V

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 69
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->E2(F)V

    .line 72
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 74
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->c()V

    .line 77
    :goto_4c
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->cost30:Ljava/lang/Float;

    .line 79
    if-eqz v0, :cond_64

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v2

    .line 87
    if-ltz v0, :cond_64

    .line 89
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 91
    iget-object v3, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->cost30:Ljava/lang/Float;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->m1(F)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 103
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->m1(F)V

    .line 106
    :goto_69
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->cost7:Ljava/lang/Float;

    .line 108
    if-eqz v0, :cond_81

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v0

    .line 114
    cmpl-float v0, v0, v2

    .line 116
    if-ltz v0, :cond_81

    .line 118
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 120
    iget-object v3, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->cost7:Ljava/lang/Float;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->n1(F)V

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 132
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->n1(F)V

    .line 135
    :goto_86
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->paymentProgressPercent:Ljava/lang/Float;

    .line 137
    if-eqz v0, :cond_aa

    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result v0

    .line 143
    const/high16 v3, 0x42c80000  # 100.0f

    .line 145
    cmpg-float v0, v0, v3

    .line 147
    if-gez v0, :cond_aa

    .line 149
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->paymentProgressPercent:Ljava/lang/Float;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v0, v2

    .line 157
    if-lez v0, :cond_aa

    .line 159
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 161
    iget-object v1, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->paymentProgressPercent:Ljava/lang/Float;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->e2(F)V

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 173
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->e2(F)V

    .line 176
    :goto_af
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->loanInProgress:Ljava/lang/Boolean;

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, 0x0

    .line 186
    :goto_b9
    iget-object v1, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 188
    invoke-virtual {v1, v0}, Lcom/payjoy/status/PersistentStore;->S1(Z)V

    .line 191
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->paymentsSoFar:Ljava/lang/Integer;

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    iget-object v1, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 197
    invoke-virtual {v1, v0}, Lcom/payjoy/status/PersistentStore;->g2(Ljava/lang/Integer;)V

    .line 200
    :cond_c7
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 202
    iget-object v1, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->financeProduct:Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

    .line 204
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->y1(Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;)V

    .line 207
    iget-object v0, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->currencySymbol:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_dd

    .line 215
    iget-object p0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 217
    iget-object p1, p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;->currencySymbol:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->p1(Ljava/lang/String;)V

    .line 222
    :cond_dd
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld9/i;->a:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ld9/i$a;

    .line 12
    invoke-direct {v1, p0}, Ld9/i$a;-><init>(Ld9/i;)V

    .line 15
    invoke-static {}, La9/l;->c()La9/m;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, La9/m;->q(Ljava/lang/String;)Lhe/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 26
    return-void
.end method
