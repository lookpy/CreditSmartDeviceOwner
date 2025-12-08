.class public final enum LC5/c$m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$m$a;
    }
.end annotation


# static fields
.field public static final b:LC5/c$m$a;

.field public static final enum c:LC5/c$m;

.field public static final enum d:LC5/c$m;

.field public static final enum e:LC5/c$m;

.field public static final enum f:LC5/c$m;

.field public static final enum g:LC5/c$m;

.field public static final enum h:LC5/c$m;

.field public static final enum i:LC5/c$m;

.field public static final enum j:LC5/c$m;

.field public static final enum k:LC5/c$m;

.field public static final synthetic l:[LC5/c$m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LC5/c$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bluetooth"

    .line 6
    const-string v3, "BLUETOOTH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC5/c$m;->c:LC5/c$m;

    .line 13
    new-instance v0, LC5/c$m;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cellular"

    .line 18
    const-string v3, "CELLULAR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LC5/c$m;->d:LC5/c$m;

    .line 25
    new-instance v0, LC5/c$m;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ethernet"

    .line 30
    const-string v3, "ETHERNET"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LC5/c$m;->e:LC5/c$m;

    .line 37
    new-instance v0, LC5/c$m;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "wifi"

    .line 42
    const-string v3, "WIFI"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LC5/c$m;->f:LC5/c$m;

    .line 49
    new-instance v0, LC5/c$m;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "wimax"

    .line 54
    const-string v3, "WIMAX"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LC5/c$m;->g:LC5/c$m;

    .line 61
    new-instance v0, LC5/c$m;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "mixed"

    .line 66
    const-string v3, "MIXED"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LC5/c$m;->h:LC5/c$m;

    .line 73
    new-instance v0, LC5/c$m;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 78
    const-string v3, "OTHER"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LC5/c$m;->i:LC5/c$m;

    .line 85
    new-instance v0, LC5/c$m;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unknown"

    .line 90
    const-string v3, "UNKNOWN"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LC5/c$m;->j:LC5/c$m;

    .line 97
    new-instance v0, LC5/c$m;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "none"

    .line 103
    const-string v3, "NONE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, LC5/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LC5/c$m;->k:LC5/c$m;

    .line 110
    invoke-static {}, LC5/c$m;->a()[LC5/c$m;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LC5/c$m;->l:[LC5/c$m;

    .line 116
    new-instance v0, LC5/c$m$a;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, LC5/c$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    sput-object v0, LC5/c$m;->b:LC5/c$m$a;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/c$m;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/c$m;
    .registers 9

    .line 1
    sget-object v0, LC5/c$m;->c:LC5/c$m;

    .line 3
    sget-object v1, LC5/c$m;->d:LC5/c$m;

    .line 5
    sget-object v2, LC5/c$m;->e:LC5/c$m;

    .line 7
    sget-object v3, LC5/c$m;->f:LC5/c$m;

    .line 9
    sget-object v4, LC5/c$m;->g:LC5/c$m;

    .line 11
    sget-object v5, LC5/c$m;->h:LC5/c$m;

    .line 13
    sget-object v6, LC5/c$m;->i:LC5/c$m;

    .line 15
    sget-object v7, LC5/c$m;->j:LC5/c$m;

    .line 17
    sget-object v8, LC5/c$m;->k:LC5/c$m;

    .line 19
    filled-new-array/range {v0 .. v8}, [LC5/c$m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic b(LC5/c$m;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/c$m;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/c$m;
    .registers 2

    .line 1
    const-class v0, LC5/c$m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/c$m;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/c$m;
    .registers 1

    .line 1
    sget-object v0, LC5/c$m;->l:[LC5/c$m;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/c$m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/c$m;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
