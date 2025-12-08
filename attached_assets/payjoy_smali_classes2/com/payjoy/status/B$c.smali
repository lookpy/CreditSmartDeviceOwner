.class public final enum Lcom/payjoy/status/B$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/payjoy/status/B$c;

.field public static final enum b:Lcom/payjoy/status/B$c;

.field public static final enum c:Lcom/payjoy/status/B$c;

.field public static final enum d:Lcom/payjoy/status/B$c;

.field public static final enum e:Lcom/payjoy/status/B$c;

.field public static final enum f:Lcom/payjoy/status/B$c;

.field public static final enum g:Lcom/payjoy/status/B$c;

.field public static final synthetic h:[Lcom/payjoy/status/B$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 3
    const-string v1, "NOT_LOCKED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/B$c;->a:Lcom/payjoy/status/B$c;

    .line 11
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 13
    const-string v1, "GRACE_PERIOD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/B$c;->b:Lcom/payjoy/status/B$c;

    .line 21
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 23
    const-string v1, "EXPIRED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 31
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 33
    const-string v1, "BAD_CARRIER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/B$c;->d:Lcom/payjoy/status/B$c;

    .line 41
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 43
    const-string v1, "MISMATCHED_SIM"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/payjoy/status/B$c;->e:Lcom/payjoy/status/B$c;

    .line 51
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 53
    const-string v1, "MISMATCHED_PHONE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/payjoy/status/B$c;->f:Lcom/payjoy/status/B$c;

    .line 61
    new-instance v0, Lcom/payjoy/status/B$c;

    .line 63
    const-string v1, "NO_GET_STATUS_RESPONSE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/B$c;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/payjoy/status/B$c;->g:Lcom/payjoy/status/B$c;

    .line 71
    invoke-static {}, Lcom/payjoy/status/B$c;->a()[Lcom/payjoy/status/B$c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/payjoy/status/B$c;->h:[Lcom/payjoy/status/B$c;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/B$c;
    .registers 7

    .line 1
    sget-object v0, Lcom/payjoy/status/B$c;->a:Lcom/payjoy/status/B$c;

    .line 3
    sget-object v1, Lcom/payjoy/status/B$c;->b:Lcom/payjoy/status/B$c;

    .line 5
    sget-object v2, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 7
    sget-object v3, Lcom/payjoy/status/B$c;->d:Lcom/payjoy/status/B$c;

    .line 9
    sget-object v4, Lcom/payjoy/status/B$c;->e:Lcom/payjoy/status/B$c;

    .line 11
    sget-object v5, Lcom/payjoy/status/B$c;->f:Lcom/payjoy/status/B$c;

    .line 13
    sget-object v6, Lcom/payjoy/status/B$c;->g:Lcom/payjoy/status/B$c;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/payjoy/status/B$c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/payjoy/status/B$c;
    .registers 8

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->Q0()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 11
    sget-object p0, Lcom/payjoy/status/B$c;->g:Lcom/payjoy/status/B$c;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->L()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const-string p0, "LockReason: fullyUnlocked."

    .line 22
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/payjoy/status/B$c;->a:Lcom/payjoy/status/B$c;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->P0()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    const-string p0, "LockReason: removable."

    .line 42
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/payjoy/status/B$c;->a:Lcom/payjoy/status/B$c;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->x0()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    const-string p0, "LockReason: Phone locked by server policy."

    .line 56
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {}, Lcom/payjoy/status/B;->h()Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {}, Lcom/payjoy/status/B;->f()J

    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    cmp-long v1, v1, v5

    .line 78
    if-gez v1, :cond_5b

    .line 80
    cmp-long v1, v3, v5

    .line 82
    if-ltz v1, :cond_5b

    .line 84
    const-string p0, "LockReason: grace period"

    .line 86
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/payjoy/status/B$c;->b:Lcom/payjoy/status/B$c;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    cmp-long v1, v3, v5

    .line 94
    if-gez v1, :cond_67

    .line 96
    const-string p0, "LockReason: expired"

    .line 98
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 101
    sget-object p0, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-static {p0}, Lcom/payjoy/status/B;->i(Landroid/content/Context;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_75

    .line 110
    const-string p0, "LockReason: Mnc locked."

    .line 112
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 115
    sget-object p0, Lcom/payjoy/status/B$c;->d:Lcom/payjoy/status/B$c;

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->u0()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p0}, Lcom/payjoy/status/B;->m(Ljava/lang/String;Landroid/content/Context;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_87

    .line 128
    const-string p0, "LockReason: SIM number problem"

    .line 130
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 133
    sget-object p0, Lcom/payjoy/status/B$c;->e:Lcom/payjoy/status/B$c;

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-static {p0}, Lcom/payjoy/status/B;->l(Landroid/content/Context;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_95

    .line 142
    const-string p0, "LockReason: Phone number problem"

    .line 144
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 147
    sget-object p0, Lcom/payjoy/status/B$c;->f:Lcom/payjoy/status/B$c;

    .line 149
    return-object p0

    .line 150
    :cond_95
    const-string p0, "LockReason: returning NOT_LOCKED"

    .line 152
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/payjoy/status/B$c;->a:Lcom/payjoy/status/B$c;

    .line 157
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/B$c;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/B$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/B$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/B$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/B$c;->h:[Lcom/payjoy/status/B$c;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/B$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/B$c;

    .line 9
    return-object v0
.end method
