.class public abstract Lg9/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Date;

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public g:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

.field public h:Ljava/math/BigDecimal;

.field public i:Ljava/math/BigDecimal;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;

.field public q:Ljava/util/List;

.field public r:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

.field public s:Ljava/lang/Boolean;

.field public t:Lcom/payjoy/status/net/CreditLineSummaryResponse$UserDetails;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    iput-object v0, p0, Lg9/y;->h:Ljava/math/BigDecimal;

    .line 8
    const-string v0, "$"

    .line 10
    iput-object v0, p0, Lg9/y;->o:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/EnumSet;Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)V
    .registers 2

    .line 1
    sget-object p1, Lg9/B;->g:Lg9/B;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 3
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_READY:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic c(Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 3
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;->CREDITCARD:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic d(Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;
    .registers 2

    .line 1
    return-object p1
.end method

.method public static synthetic e(Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->status:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;->EXPIRED:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->b()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic f(Ljava/util/EnumSet;Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)V
    .registers 2

    .line 1
    sget-object p1, Lg9/B;->l:Lg9/B;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->status:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 3
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;->PENDING:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic h(Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->status:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;->ACTIVE:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 5
    if-eq v0, v1, :cond_17

    .line 7
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;->PAID:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 13
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;->CREDITCARD:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 15
    if-ne p0, v1, :cond_15

    .line 17
    sget-object p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;->PENDING:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

    .line 19
    if-ne v0, p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static j(Lcom/payjoy/status/net/CreditLineSummaryResponse;)Lg9/y;
    .registers 2

    .line 1
    new-instance v0, Lg9/y$a;

    .line 3
    invoke-direct {v0, p0}, Lg9/y$a;-><init>(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public i()Ljava/util/EnumSet;
    .registers 8

    .line 1
    const-class v0, Lg9/B;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg9/y;->n()Ljava/util/Optional;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lg9/p;

    .line 13
    invoke-direct {v2, v0}, Lg9/p;-><init>(Ljava/util/EnumSet;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {p0}, Lg9/y;->l()Ljava/util/Optional;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lg9/q;

    .line 25
    invoke-direct {v2, v0}, Lg9/q;-><init>(Ljava/util/EnumSet;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    invoke-virtual {p0}, Lg9/y;->q()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    sget-object v1, Lg9/B;->d:Lg9/B;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lg9/y;->r()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    sget-object v1, Lg9/B;->h:Lg9/B;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    iget-object v1, p0, Lg9/y;->m:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_49

    .line 69
    sget-object v1, Lg9/B;->j:Lg9/B;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_49
    invoke-virtual {p0}, Lg9/y;->q()Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_67

    .line 84
    iget-object v1, p0, Lg9/y;->b:Ljava/util/Date;

    .line 86
    if-eqz v1, :cond_67

    .line 88
    new-instance v2, Ljava/util/Date;

    .line 90
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_67

    .line 99
    sget-object v1, Lg9/B;->k:Lg9/B;

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_67
    iget-object v1, p0, Lg9/y;->d:Ljava/math/BigDecimal;

    .line 106
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 108
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_76

    .line 114
    sget-object v1, Lg9/B;->f:Lg9/B;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    iget-object v1, p0, Lg9/y;->p:Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;

    .line 121
    if-eqz v1, :cond_92

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v1

    .line 127
    iget-object v3, p0, Lg9/y;->p:Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;

    .line 129
    iget-object v3, v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;->expirationDate:Ljava/lang/Long;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 137
    mul-long/2addr v3, v5

    .line 138
    cmp-long v1, v1, v3

    .line 140
    if-gez v1, :cond_92

    .line 142
    sget-object v1, Lg9/B;->i:Lg9/B;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_92
    iget-object v1, p0, Lg9/y;->r:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 149
    if-eqz v1, :cond_9b

    .line 151
    sget-object v1, Lg9/B;->a:Lg9/B;

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->DELIVERED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 158
    iget-object v2, p0, Lg9/y;->f:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    sget-object v1, Lg9/B;->c:Lg9/B;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 174
    iget-object v2, p0, Lg9/y;->f:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_ba

    .line 182
    sget-object v1, Lg9/B;->b:Lg9/B;

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    :goto_ba
    iget-object p0, p0, Lg9/y;->g:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 189
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->SUPER_PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 191
    if-eq p0, v1, :cond_c6

    .line 193
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 195
    if-ne p0, v1, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    return-object v0

    .line 199
    :cond_c6
    :goto_c6
    sget-object p0, Lg9/B;->e:Lg9/B;

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/y;->k:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg9/w;

    .line 9
    invoke-direct {v0}, Lg9/w;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    return-object p0
.end method

.method public l()Ljava/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg9/y;->m()Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lg9/r;

    .line 7
    invoke-direct {v0}, Lg9/r;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()Ljava/util/Optional;
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/y;->k:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg9/t;

    .line 9
    invoke-direct {v0}, Lg9/t;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lg9/u;

    .line 18
    invoke-direct {v0}, Lg9/u;-><init>()V

    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public n()Ljava/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg9/y;->m()Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lg9/s;

    .line 7
    invoke-direct {v0}, Lg9/s;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lg9/y;->l:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p0}, Lg9/y;->k()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lg9/v;

    .line 21
    invoke-direct {v0}, Lg9/v;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    return-object p0
.end method

.method public p()Ljava/util/Optional;
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/y;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg9/o;

    .line 9
    invoke-direct {v0}, Lg9/o;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/y;->e:Ljava/math/BigDecimal;

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/y;->a:Ljava/math/BigDecimal;

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/y;->b:Ljava/util/Date;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DateUtils;->addDays(Ljava/util/Date;I)Ljava/util/Date;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lg9/y;->b:Ljava/util/Date;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
