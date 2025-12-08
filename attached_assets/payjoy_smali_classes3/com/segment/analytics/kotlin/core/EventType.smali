.class public final enum Lcom/segment/analytics/kotlin/core/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/EventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lgd/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "b",
        "c",
        "d",
        "e",
        "f",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

.field public static final a:Lnb/j;

.field public static final enum b:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum c:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum d:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum e:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum f:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final synthetic g:[Lcom/segment/analytics/kotlin/core/EventType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 3
    const-string v1, "Track"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->b:Lcom/segment/analytics/kotlin/core/EventType;

    .line 11
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 13
    const-string v1, "Screen"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->c:Lcom/segment/analytics/kotlin/core/EventType;

    .line 21
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 23
    const-string v1, "Alias"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 31
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 33
    const-string v1, "Identify"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 41
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 43
    const-string v1, "Group"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->f:Lcom/segment/analytics/kotlin/core/EventType;

    .line 51
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventType;->a()[Lcom/segment/analytics/kotlin/core/EventType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->g:[Lcom/segment/analytics/kotlin/core/EventType;

    .line 57
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/EventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 65
    sget-object v0, Lnb/m;->b:Lnb/m;

    .line 67
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType$a;->p:Lcom/segment/analytics/kotlin/core/EventType$a;

    .line 69
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->a:Lnb/j;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/segment/analytics/kotlin/core/EventType;
    .registers 5

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->b:Lcom/segment/analytics/kotlin/core/EventType;

    .line 3
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->c:Lcom/segment/analytics/kotlin/core/EventType;

    .line 5
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 7
    sget-object v3, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 9
    sget-object v4, Lcom/segment/analytics/kotlin/core/EventType;->f:Lcom/segment/analytics/kotlin/core/EventType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/segment/analytics/kotlin/core/EventType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic b()Lnb/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->a:Lnb/j;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/EventType;
    .registers 2

    .line 1
    const-class v0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/kotlin/core/EventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->g:[Lcom/segment/analytics/kotlin/core/EventType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/segment/analytics/kotlin/core/EventType;

    .line 9
    return-object v0
.end method
