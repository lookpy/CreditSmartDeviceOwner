.class public Lg9/c1;
.super Landroidx/lifecycle/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final y0:Ljava/text/DecimalFormat;


# instance fields
.field public J:Lcom/payjoy/status/PersistentStore;

.field public final K:Landroid/content/Context;

.field public L:Lcom/payjoy/status/B;

.field public M:Lcom/payjoy/status/G$a;

.field public N:Landroidx/lifecycle/C;

.field public O:Landroidx/lifecycle/C;

.field public P:Landroidx/lifecycle/C;

.field public Q:Landroidx/lifecycle/C;

.field public R:Landroidx/lifecycle/C;

.field public S:Landroidx/lifecycle/C;

.field public T:Landroidx/lifecycle/C;

.field public U:Landroidx/lifecycle/C;

.field public V:Landroidx/lifecycle/C;

.field public W:Landroidx/lifecycle/C;

.field public X:Landroidx/lifecycle/C;

.field public Y:Landroidx/lifecycle/C;

.field public Z:Landroidx/lifecycle/C;

.field public p0:Landroidx/lifecycle/C;

.field public x0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.00"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lg9/c1;->y0:Ljava/text/DecimalFormat;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg9/c1;->M:Lcom/payjoy/status/G$a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 19
    new-instance v0, Lcom/payjoy/status/B;

    .line 21
    invoke-direct {v0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lg9/c1;->L:Lcom/payjoy/status/B;

    .line 26
    new-instance v0, Landroidx/lifecycle/C;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 31
    iput-object v0, p0, Lg9/c1;->O:Landroidx/lifecycle/C;

    .line 33
    new-instance v0, Landroidx/lifecycle/C;

    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 38
    iput-object v0, p0, Lg9/c1;->P:Landroidx/lifecycle/C;

    .line 40
    new-instance v0, Landroidx/lifecycle/C;

    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 45
    iput-object v0, p0, Lg9/c1;->Q:Landroidx/lifecycle/C;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Landroidx/lifecycle/C;

    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 60
    iput-object v0, p0, Lg9/c1;->R:Landroidx/lifecycle/C;

    .line 62
    new-instance v0, Landroidx/lifecycle/C;

    .line 64
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 67
    iput-object v0, p0, Lg9/c1;->T:Landroidx/lifecycle/C;

    .line 69
    new-instance v0, Landroidx/lifecycle/C;

    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 74
    iput-object v0, p0, Lg9/c1;->S:Landroidx/lifecycle/C;

    .line 76
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 78
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->S()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    iget-object v0, p0, Lg9/c1;->S:Landroidx/lifecycle/C;

    .line 86
    const v2, 0x7f1304b5

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    iget-object v0, p0, Lg9/c1;->S:Landroidx/lifecycle/C;

    .line 99
    const v2, 0x7f1304b3

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 109
    :goto_6c
    new-instance p1, Landroidx/lifecycle/C;

    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 114
    iput-object p1, p0, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 116
    iget-object p1, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 118
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_96

    .line 124
    iget-object p1, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 126
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->R0()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_96

    .line 132
    iget-object p1, p0, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 134
    iget-object v0, p0, Lg9/c1;->L:Lcom/payjoy/status/B;

    .line 136
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    sget-object v0, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object v0, Lcom/payjoy/status/B$b;->c:Lcom/payjoy/status/B$b;

    .line 147
    :goto_92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    iget-object p1, p0, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 153
    sget-object v0, Lcom/payjoy/status/B$b;->a:Lcom/payjoy/status/B$b;

    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 158
    :goto_9d
    new-instance p1, Landroidx/lifecycle/C;

    .line 160
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 163
    iput-object p1, p0, Lg9/c1;->U:Landroidx/lifecycle/C;

    .line 165
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 167
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->P0()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 175
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_b5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 189
    new-instance p1, Landroidx/lifecycle/C;

    .line 191
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 194
    iput-object p1, p0, Lg9/c1;->V:Landroidx/lifecycle/C;

    .line 196
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 198
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->M()La9/e;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 205
    new-instance p1, Landroidx/lifecycle/C;

    .line 207
    sget-object v0, Lg9/d1$b;->c:Lg9/d1$b;

    .line 209
    invoke-direct {p1, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lg9/c1;->Y:Landroidx/lifecycle/C;

    .line 214
    new-instance p1, Landroidx/lifecycle/C;

    .line 216
    invoke-direct {p1, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 219
    iput-object p1, p0, Lg9/c1;->W:Landroidx/lifecycle/C;

    .line 221
    new-instance p1, Landroidx/lifecycle/C;

    .line 223
    invoke-direct {p1, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 226
    iput-object p1, p0, Lg9/c1;->X:Landroidx/lifecycle/C;

    .line 228
    new-instance p1, Landroidx/lifecycle/C;

    .line 230
    invoke-direct {p1, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 233
    iput-object p1, p0, Lg9/c1;->Z:Landroidx/lifecycle/C;

    .line 235
    new-instance p1, Landroidx/lifecycle/C;

    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    invoke-direct {p1, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 242
    iput-object p1, p0, Lg9/c1;->p0:Landroidx/lifecycle/C;

    .line 244
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .registers 11

    .line 1
    invoke-static {}, Lcom/payjoy/status/B;->g()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 11
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->L()Z

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 17
    invoke-virtual {v3}, Lcom/payjoy/status/PersistentStore;->w()F

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v5, v3, v4

    .line 24
    if-gtz v5, :cond_1f

    .line 26
    iget-object v3, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 28
    invoke-virtual {v3}, Lcom/payjoy/status/PersistentStore;->v()F

    .line 31
    move-result v3

    .line 32
    :cond_1f
    iget-object v5, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 34
    invoke-virtual {v5}, Lcom/payjoy/status/PersistentStore;->r0()F

    .line 37
    move-result v5

    .line 38
    cmpl-float v6, v5, v4

    .line 40
    if-eqz v6, :cond_e2

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    goto/16 :goto_e2

    .line 46
    :cond_2d
    const-wide/16 v6, 0x0

    .line 48
    cmp-long v2, v0, v6

    .line 50
    if-nez v2, :cond_35

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ljava/time/format/FormatStyle;->FULL:Ljava/time/format/FormatStyle;

    .line 72
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 86
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/util/HashMap;

    .line 96
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v8, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 101
    invoke-virtual {v8}, Lcom/payjoy/status/PersistentStore;->y()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    const-string v9, "CURRENCY_SYMBOL"

    .line 107
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v8, "PAYMENT_DUE_DATE"

    .line 112
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "PAYMENT_DUE_TIME"

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    cmpl-float v0, v3, v4

    .line 122
    if-lez v0, :cond_8b

    .line 124
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v0

    .line 128
    sget-object v1, Lg9/c1;->y0:Ljava/text/DecimalFormat;

    .line 130
    float-to-double v8, v0

    .line 131
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "MIN_PAYMENT"

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8b
    invoke-static {}, Lcom/payjoy/status/B;->h()Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v0

    .line 148
    cmpg-float v3, v3, v4

    .line 150
    if-gtz v3, :cond_af

    .line 152
    cmp-long v0, v0, v6

    .line 154
    if-gez v0, :cond_a5

    .line 156
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 158
    const v0, 0x7f1304ca

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 168
    const v0, 0x7f130156

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_d8

    .line 176
    :cond_af
    cmp-long v0, v0, v6

    .line 178
    if-gez v0, :cond_bd

    .line 180
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 182
    const v0, 0x7f1304cb

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    goto :goto_d8

    .line 190
    :cond_bd
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 192
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->S()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 200
    const v0, 0x7f130158

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 210
    const v0, 0x7f130157

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    :goto_d8
    invoke-static {p0, v2}, Lcom/payjoy/status/l0;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_e2
    :goto_e2
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 229
    const v0, 0x7f13001e

    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public B()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 3
    const v0, 0x7f13015e

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/c1;->x0:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg9/c1;->x0:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public D()Z
    .registers 1

    .line 1
    invoke-static {}, LW8/b;->e()LW8/b;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, LW8/b;->c:Z

    .line 7
    return p0
.end method

.method public E(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg9/c1;->p0:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 6
    return-void
.end method

.method public F(Lcom/payjoy/status/G$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/c1;->M:Lcom/payjoy/status/G$a;

    .line 3
    invoke-virtual {p0}, Lg9/c1;->V()V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/c1;->x0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public H(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/c1;->p0:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/c1;->L:Lcom/payjoy/status/B;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 11
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public J(Landroid/content/Context;La9/h;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_e

    .line 9
    const-string p0, "App not authorized: skipping sync lock status"

    .line 11
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p2, p3, p0}, Lcom/payjoy/status/comms/f;->a(Landroid/content/Context;La9/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public final K()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/B;->h()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 7
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->L()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 15
    const v1, 0x7f1304b4

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v1, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/payjoy/status/s0;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    iget-object p0, p0, Lg9/c1;->T:Landroidx/lifecycle/C;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string p0, "App not authorized: skipping update lock status"

    .line 11
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lg9/c1;->L:Lcom/payjoy/status/B;

    .line 17
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v1, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    .line 25
    invoke-virtual {p0, v1}, Lg9/c1;->P(Lcom/payjoy/status/B$b;)V

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object v1, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 31
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->L()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    sget-object v1, Lcom/payjoy/status/B$b;->d:Lcom/payjoy/status/B$b;

    .line 39
    invoke-virtual {p0, v1}, Lg9/c1;->P(Lcom/payjoy/status/B$b;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    sget-object v1, Lcom/payjoy/status/B$b;->c:Lcom/payjoy/status/B$b;

    .line 45
    invoke-virtual {p0, v1}, Lg9/c1;->P(Lcom/payjoy/status/B$b;)V

    .line 48
    :goto_2f
    iget-object v1, p0, Lg9/c1;->L:Lcom/payjoy/status/B;

    .line 50
    invoke-virtual {v1, v0}, Lcom/payjoy/status/B;->t(Z)V

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget-object v0, p0, Lg9/c1;->L:Lcom/payjoy/status/B;

    .line 57
    invoke-virtual {v0}, Lcom/payjoy/status/B;->e()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p0, v0}, Lg9/c1;->O(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lg9/c1;->A()Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lg9/c1;->R(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lg9/c1;->S()V

    .line 76
    invoke-virtual {p0}, Lg9/c1;->T()V

    .line 79
    invoke-virtual {p0}, Lg9/c1;->K()V

    .line 82
    invoke-virtual {p0}, Lg9/c1;->U()V

    .line 85
    invoke-virtual {p0}, Lg9/c1;->M()V

    .line 88
    invoke-virtual {p0}, Lg9/c1;->N()V

    .line 91
    invoke-virtual {p0}, Lg9/c1;->Q()V

    .line 94
    invoke-virtual {p0}, Lg9/c1;->V()V

    .line 97
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/c1;->V:Landroidx/lifecycle/C;

    .line 3
    iget-object p0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->M()La9/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->a0()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 9
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->r0()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    if-nez v0, :cond_22

    .line 25
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 27
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->T0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    if-eqz v1, :cond_23

    .line 35
    :cond_22
    move v2, v3

    .line 36
    :cond_23
    iget-object p0, p0, Lg9/c1;->Y:Landroidx/lifecycle/C;

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    sget-object v0, Lg9/d1$b;->a:Lg9/d1$b;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Lg9/d1$b;->c:Lg9/d1$b;

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/c1;->O:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final P(Lcom/payjoy/status/B$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lg9/c1;->S()V

    .line 9
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/payjoy/status/B$b;->d:Lcom/payjoy/status/B$b;

    .line 9
    if-ne v0, v1, :cond_12

    .line 11
    iget-object p0, p0, Lg9/c1;->W:Landroidx/lifecycle/C;

    .line 13
    sget-object v0, Lg9/d1$b;->c:Lg9/d1$b;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 21
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->S0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object p0, p0, Lg9/c1;->W:Landroidx/lifecycle/C;

    .line 29
    sget-object v0, Lg9/d1$b;->a:Lg9/d1$b;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 37
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l0()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    iget-object p0, p0, Lg9/c1;->W:Landroidx/lifecycle/C;

    .line 49
    sget-object v0, Lg9/d1$b;->a:Lg9/d1$b;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 57
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->H()Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    iget-object p0, p0, Lg9/c1;->W:Landroidx/lifecycle/C;

    .line 65
    sget-object v0, Lg9/d1$b;->c:Lg9/d1$b;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p0, p0, Lg9/c1;->W:Landroidx/lifecycle/C;

    .line 73
    sget-object v0, Lg9/d1$b;->a:Lg9/d1$b;

    .line 75
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/c1;->P:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/payjoy/status/B$b;

    .line 9
    sget-object v1, Lcom/payjoy/status/B$b;->a:Lcom/payjoy/status/B$b;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    iget-object p0, p0, Lg9/c1;->X:Landroidx/lifecycle/C;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object v0, Lg9/d1$b;->a:Lg9/d1$b;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Lg9/d1$b;->c:Lg9/d1$b;

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg9/c1;->u()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg9/c1;->Q:Landroidx/lifecycle/C;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "PERCENT"

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 30
    const v2, 0x7f1304e4

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/payjoy/status/l0;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lg9/c1;->R:Landroidx/lifecycle/C;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->P0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lg9/c1;->U:Landroidx/lifecycle/C;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/c1;->M:Lcom/payjoy/status/G$a;

    .line 3
    sget-object v1, Lcom/payjoy/status/G$a;->a:Lcom/payjoy/status/G$a;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p0, p0, Lg9/c1;->Z:Landroidx/lifecycle/C;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object v0, Lg9/d1$b;->a:Lg9/d1$b;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v0, Lg9/d1$b;->c:Lg9/d1$b;

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final u()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->J0()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 9
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->r0()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 15
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->k0()F

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v0, v2

    .line 22
    if-lez v3, :cond_28

    .line 24
    cmpl-float v3, v1, v2

    .line 26
    if-ltz v3, :cond_28

    .line 28
    sub-float p0, v0, v1

    .line 30
    div-float/2addr p0, v0

    .line 31
    float-to-double v0, p0

    .line 32
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int p0, v0

    .line 40
    return p0

    .line 41
    :cond_28
    cmpl-float v0, p0, v2

    .line 43
    if-ltz v0, :cond_31

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public v(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "tel:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/payjoy/status/s0;->o(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "android.intent.action.DIAL"

    .line 28
    if-nez v1, :cond_36

    .line 30
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v1, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lcom/payjoy/status/N;->m(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_34

    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 47
    const-string v3, "android.intent.action.CALL"

    .line 49
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    :goto_36
    new-instance v1, Landroid/content/Intent;

    .line 57
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    :goto_3b
    if-nez v1, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    const/high16 v0, 0x10000000

    .line 65
    :try_start_40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_48} :catch_49

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception v0

    .line 75
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 79
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Exception launching phone w/ phone number: "

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "; error message: "

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 6
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->G0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 18
    const-string p1, "The support number is empty"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lg9/c1;->K:Landroid/content/Context;

    .line 31
    invoke-static {p0}, Lcom/payjoy/status/N;->m(Landroid/content/Context;)Z

    .line 34
    move-result p0

    .line 35
    const-string v1, "tel:"

    .line 37
    if-eqz p0, :cond_41

    .line 39
    new-instance p0, Landroid/content/Intent;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.intent.action.CALL"

    .line 62
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    new-instance p0, Landroid/content/Intent;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "android.intent.action.DIAL"

    .line 89
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    :goto_5b
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/c1;->J:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->d0()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
