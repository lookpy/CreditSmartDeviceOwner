.class public final enum Lg9/B;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lg9/B;

.field public static final enum b:Lg9/B;

.field public static final enum c:Lg9/B;

.field public static final enum d:Lg9/B;

.field public static final enum e:Lg9/B;

.field public static final enum f:Lg9/B;

.field public static final enum g:Lg9/B;

.field public static final enum h:Lg9/B;

.field public static final enum i:Lg9/B;

.field public static final enum j:Lg9/B;

.field public static final enum k:Lg9/B;

.field public static final enum l:Lg9/B;

.field public static final synthetic m:[Lg9/B;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg9/B;

    .line 3
    const-string v1, "BANK_ACCOUNT_VALIDATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg9/B;->a:Lg9/B;

    .line 11
    new-instance v0, Lg9/B;

    .line 13
    const-string v1, "CARD_DELIVERY_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lg9/B;->b:Lg9/B;

    .line 21
    new-instance v0, Lg9/B;

    .line 23
    const-string v1, "CARD_READY_TO_ACTIVATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lg9/B;->c:Lg9/B;

    .line 31
    new-instance v0, Lg9/B;

    .line 33
    const-string v1, "HAS_BALANCE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lg9/B;->d:Lg9/B;

    .line 41
    new-instance v0, Lg9/B;

    .line 43
    const-string v1, "HAS_FINANCE_ORDER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lg9/B;->e:Lg9/B;

    .line 51
    new-instance v0, Lg9/B;

    .line 53
    const-string v1, "LINE_MAXED_OUT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lg9/B;->f:Lg9/B;

    .line 61
    new-instance v0, Lg9/B;

    .line 63
    const-string v1, "PENDING_WITHDRAWAL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lg9/B;->g:Lg9/B;

    .line 71
    new-instance v0, Lg9/B;

    .line 73
    const-string v1, "PAYMENT_DUE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lg9/B;->h:Lg9/B;

    .line 81
    new-instance v0, Lg9/B;

    .line 83
    const-string v1, "PROMOTION"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lg9/B;->i:Lg9/B;

    .line 92
    new-instance v0, Lg9/B;

    .line 94
    const-string v1, "RECENT_TRANSACTIONS"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lg9/B;->j:Lg9/B;

    .line 103
    new-instance v0, Lg9/B;

    .line 105
    const-string v1, "PAYMENT_PAST_DUE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lg9/B;->k:Lg9/B;

    .line 114
    new-instance v0, Lg9/B;

    .line 116
    const-string v1, "WITHDRAWAL_EXPIRED"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lg9/B;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lg9/B;->l:Lg9/B;

    .line 125
    invoke-static {}, Lg9/B;->a()[Lg9/B;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lg9/B;->m:[Lg9/B;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lg9/B;
    .registers 12

    .line 1
    sget-object v0, Lg9/B;->a:Lg9/B;

    .line 3
    sget-object v1, Lg9/B;->b:Lg9/B;

    .line 5
    sget-object v2, Lg9/B;->c:Lg9/B;

    .line 7
    sget-object v3, Lg9/B;->d:Lg9/B;

    .line 9
    sget-object v4, Lg9/B;->e:Lg9/B;

    .line 11
    sget-object v5, Lg9/B;->f:Lg9/B;

    .line 13
    sget-object v6, Lg9/B;->g:Lg9/B;

    .line 15
    sget-object v7, Lg9/B;->h:Lg9/B;

    .line 17
    sget-object v8, Lg9/B;->i:Lg9/B;

    .line 19
    sget-object v9, Lg9/B;->j:Lg9/B;

    .line 21
    sget-object v10, Lg9/B;->k:Lg9/B;

    .line 23
    sget-object v11, Lg9/B;->l:Lg9/B;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lg9/B;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/B;
    .registers 2

    .line 1
    const-class v0, Lg9/B;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/B;

    .line 9
    return-object p0
.end method

.method public static values()[Lg9/B;
    .registers 1

    .line 1
    sget-object v0, Lg9/B;->m:[Lg9/B;

    .line 3
    invoke-virtual {v0}, [Lg9/B;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/B;

    .line 9
    return-object v0
.end method
