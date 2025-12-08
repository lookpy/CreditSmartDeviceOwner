.class public final enum LM5/d$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/d$b$a;
    }
.end annotation


# static fields
.field public static final b:LM5/d$b$a;

.field public static final enum c:LM5/d$b;

.field public static final enum d:LM5/d$b;

.field public static final enum e:LM5/d$b;

.field public static final enum f:LM5/d$b;

.field public static final enum g:LM5/d$b;

.field public static final enum h:LM5/d$b;

.field public static final enum i:LM5/d$b;

.field public static final enum j:LM5/d$b;

.field public static final enum k:LM5/d$b;

.field public static final enum l:LM5/d$b;

.field public static final enum m:LM5/d$b;

.field public static final enum n:LM5/d$b;

.field public static final synthetic o:[LM5/d$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LM5/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network_not_connected"

    .line 6
    const-string v3, "NETWORK_NOT_CONNECTED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LM5/d$b;->c:LM5/d$b;

    .line 13
    new-instance v0, LM5/d$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "network_ethernet"

    .line 18
    const-string v3, "NETWORK_ETHERNET"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LM5/d$b;->d:LM5/d$b;

    .line 25
    new-instance v0, LM5/d$b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "network_wifi"

    .line 30
    const-string v3, "NETWORK_WIFI"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LM5/d$b;->e:LM5/d$b;

    .line 37
    new-instance v0, LM5/d$b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_wimax"

    .line 42
    const-string v3, "NETWORK_WIMAX"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LM5/d$b;->f:LM5/d$b;

    .line 49
    new-instance v0, LM5/d$b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "network_bluetooth"

    .line 54
    const-string v3, "NETWORK_BLUETOOTH"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LM5/d$b;->g:LM5/d$b;

    .line 61
    new-instance v0, LM5/d$b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "network_2G"

    .line 66
    const-string v3, "NETWORK_2G"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LM5/d$b;->h:LM5/d$b;

    .line 73
    new-instance v0, LM5/d$b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "network_3G"

    .line 78
    const-string v3, "NETWORK_3G"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LM5/d$b;->i:LM5/d$b;

    .line 85
    new-instance v0, LM5/d$b;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "network_4G"

    .line 90
    const-string v3, "NETWORK_4G"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LM5/d$b;->j:LM5/d$b;

    .line 97
    new-instance v0, LM5/d$b;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "network_5G"

    .line 103
    const-string v3, "NETWORK_5G"

    .line 105
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LM5/d$b;->k:LM5/d$b;

    .line 110
    new-instance v0, LM5/d$b;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "network_mobile_other"

    .line 116
    const-string v3, "NETWORK_MOBILE_OTHER"

    .line 118
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, LM5/d$b;->l:LM5/d$b;

    .line 123
    new-instance v0, LM5/d$b;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "network_cellular"

    .line 129
    const-string v3, "NETWORK_CELLULAR"

    .line 131
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, LM5/d$b;->m:LM5/d$b;

    .line 136
    new-instance v0, LM5/d$b;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "network_other"

    .line 142
    const-string v3, "NETWORK_OTHER"

    .line 144
    invoke-direct {v0, v3, v1, v2}, LM5/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, LM5/d$b;->n:LM5/d$b;

    .line 149
    invoke-static {}, LM5/d$b;->a()[LM5/d$b;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LM5/d$b;->o:[LM5/d$b;

    .line 155
    new-instance v0, LM5/d$b$a;

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1}, LM5/d$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    sput-object v0, LM5/d$b;->b:LM5/d$b$a;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LM5/d$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LM5/d$b;
    .registers 12

    .line 1
    sget-object v0, LM5/d$b;->c:LM5/d$b;

    .line 3
    sget-object v1, LM5/d$b;->d:LM5/d$b;

    .line 5
    sget-object v2, LM5/d$b;->e:LM5/d$b;

    .line 7
    sget-object v3, LM5/d$b;->f:LM5/d$b;

    .line 9
    sget-object v4, LM5/d$b;->g:LM5/d$b;

    .line 11
    sget-object v5, LM5/d$b;->h:LM5/d$b;

    .line 13
    sget-object v6, LM5/d$b;->i:LM5/d$b;

    .line 15
    sget-object v7, LM5/d$b;->j:LM5/d$b;

    .line 17
    sget-object v8, LM5/d$b;->k:LM5/d$b;

    .line 19
    sget-object v9, LM5/d$b;->l:LM5/d$b;

    .line 21
    sget-object v10, LM5/d$b;->m:LM5/d$b;

    .line 23
    sget-object v11, LM5/d$b;->n:LM5/d$b;

    .line 25
    filled-new-array/range {v0 .. v11}, [LM5/d$b;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final synthetic b(LM5/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/d$b;
    .registers 2

    .line 1
    const-class v0, LM5/d$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM5/d$b;

    .line 9
    return-object p0
.end method

.method public static values()[LM5/d$b;
    .registers 1

    .line 1
    sget-object v0, LM5/d$b;->o:[LM5/d$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM5/d$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LM5/d$b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
