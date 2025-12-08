.class public final enum Lk7/i;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:Lk7/i;

.field public static final enum c:Lk7/i;

.field public static final d:[Lk7/i;

.field public static final synthetic e:[Lk7/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lk7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_storage"

    .line 6
    const-string v3, "AD_STORAGE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk7/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lk7/i;->b:Lk7/i;

    .line 13
    new-instance v1, Lk7/i;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "analytics_storage"

    .line 18
    const-string v4, "ANALYTICS_STORAGE"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lk7/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lk7/i;->c:Lk7/i;

    .line 25
    filled-new-array {v0, v1}, [Lk7/i;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lk7/i;->e:[Lk7/i;

    .line 31
    filled-new-array {v0, v1}, [Lk7/i;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk7/i;->d:[Lk7/i;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lk7/i;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lk7/i;
    .registers 1

    .line 1
    sget-object v0, Lk7/i;->e:[Lk7/i;

    .line 3
    invoke-virtual {v0}, [Lk7/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/i;

    .line 9
    return-object v0
.end method
