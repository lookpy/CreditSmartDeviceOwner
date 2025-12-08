.class public Lg9/y$a;
.super Lg9/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/y;->j(Lcom/payjoy/status/net/CreditLineSummaryResponse;)Lg9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lcom/payjoy/status/net/CreditLineSummaryResponse;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lg9/y$a;->u:Lcom/payjoy/status/net/CreditLineSummaryResponse;

    .line 3
    invoke-direct {p0}, Lg9/y;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->creditLimit:Ljava/math/BigDecimal;

    .line 8
    iput-object v0, p0, Lg9/y;->c:Ljava/math/BigDecimal;

    .line 10
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->availableCredit:Ljava/math/BigDecimal;

    .line 12
    iput-object v0, p0, Lg9/y;->d:Ljava/math/BigDecimal;

    .line 14
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->payoffBalanceToday:Ljava/math/BigDecimal;

    .line 16
    iput-object v0, p0, Lg9/y;->e:Ljava/math/BigDecimal;

    .line 18
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->withdrawals:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lg9/y;->k:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->payments:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lg9/y;->l:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->minimumPaymentAmount:Ljava/math/BigDecimal;

    .line 28
    iget-object v1, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->payableToday:Ljava/math/BigDecimal;

    .line 30
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lg9/y;->a:Ljava/math/BigDecimal;

    .line 36
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->minimumWithdrawalAmount:Ljava/math/BigDecimal;

    .line 38
    iput-object v0, p0, Lg9/y;->i:Ljava/math/BigDecimal;

    .line 40
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->withdrawalFrozen:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lg9/y;->n:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->currencySymbol:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lg9/y;->o:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->messages:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lg9/y;->j:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->promotions:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->promotions:Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;

    .line 71
    iput-object v0, p0, Lg9/y;->p:Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;

    .line 73
    :cond_48
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->promotions:Ljava/util/List;

    .line 75
    iput-object v0, p0, Lg9/y;->q:Ljava/util/List;

    .line 77
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->bankAccountValidationStatus:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 79
    iput-object v0, p0, Lg9/y;->r:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 81
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->showCreditCardButton:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lg9/y;->s:Ljava/lang/Boolean;

    .line 85
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->creditCardStatus:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 87
    iput-object v0, p0, Lg9/y;->f:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 89
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->user:Lcom/payjoy/status/net/CreditLineSummaryResponse$UserDetails;

    .line 91
    iput-object v0, p0, Lg9/y;->t:Lcom/payjoy/status/net/CreditLineSummaryResponse$UserDetails;

    .line 93
    iget-object v0, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->customerType:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 95
    iput-object v0, p0, Lg9/y;->g:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 97
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->payoffBalanceToday:Ljava/math/BigDecimal;

    .line 103
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->l2(F)V

    .line 110
    invoke-static {}, Lcom/payjoy/status/B;->g()Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    cmp-long v1, v1, v3

    .line 122
    const-wide/16 v2, 0x3e8

    .line 124
    if-lez v1, :cond_8b

    .line 126
    new-instance v1, Ljava/util/Date;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v4

    .line 132
    mul-long/2addr v4, v2

    .line 133
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 136
    iput-object v1, p0, Lg9/y;->b:Ljava/util/Date;

    .line 138
    goto/16 :goto_123

    .line 140
    :cond_8b
    new-instance v0, Ljava/util/Date;

    .line 142
    iget-object v1, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->currentPeriodValidThrough:Ljava/lang/Long;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v4

    .line 148
    mul-long/2addr v4, v2

    .line 149
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 152
    iput-object v0, p0, Lg9/y;->b:Ljava/util/Date;

    .line 154
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "LockUtils.getUserFacingPaymentDueTime(): "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Lcom/payjoy/status/B;->g()Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v2, "PersistentStore.getPaymentDueTime(): "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->j0()J

    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v2, "PersistentStore.getExpireTime(): "

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->G()J

    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v2, "PersistentStore.getSystemTime(): "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 287
    const-string v2, "Gathering data for debugging getUserFacingPaymentDueTime"

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 292
    :goto_123
    iget-object p1, p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;->totalInterestSaved:Ljava/math/BigDecimal;

    .line 294
    if-eqz p1, :cond_129

    .line 296
    iput-object p1, p0, Lg9/y;->h:Ljava/math/BigDecimal;

    .line 298
    :cond_129
    invoke-virtual {p0}, Lg9/y;->o()Ljava/util/List;

    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lg9/x;

    .line 308
    invoke-direct {v0}, Lg9/x;-><init>()V

    .line 311
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 318
    move-result-object p1

    .line 319
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/util/List;

    .line 329
    iput-object p1, p0, Lg9/y;->m:Ljava/util/List;

    .line 331
    return-void
.end method
