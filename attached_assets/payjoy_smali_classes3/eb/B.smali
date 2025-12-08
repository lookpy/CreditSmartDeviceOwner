.class public final enum Leb/B;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Leb/B;

.field public static final enum b:Leb/B;

.field public static final enum c:Leb/B;

.field public static final enum d:Leb/B;

.field public static final enum e:Leb/B;

.field public static final enum f:Leb/B;

.field public static final synthetic g:[Leb/B;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Leb/B;

    .line 3
    const-string v1, "CUSTOM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leb/B;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Leb/B;->a:Leb/B;

    .line 11
    new-instance v0, Leb/B;

    .line 13
    const-string v1, "URL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leb/B;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Leb/B;->b:Leb/B;

    .line 21
    new-instance v0, Leb/B;

    .line 23
    const-string v1, "ROUTE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leb/B;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Leb/B;->c:Leb/B;

    .line 31
    new-instance v0, Leb/B;

    .line 33
    const-string v1, "VIEW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leb/B;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Leb/B;->d:Leb/B;

    .line 41
    new-instance v0, Leb/B;

    .line 43
    const-string v1, "COMPONENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Leb/B;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Leb/B;->e:Leb/B;

    .line 51
    new-instance v0, Leb/B;

    .line 53
    const-string v1, "TASK"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Leb/B;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Leb/B;->f:Leb/B;

    .line 61
    invoke-static {}, Leb/B;->a()[Leb/B;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Leb/B;->g:[Leb/B;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Leb/B;
    .registers 6

    .line 1
    sget-object v0, Leb/B;->a:Leb/B;

    .line 3
    sget-object v1, Leb/B;->b:Leb/B;

    .line 5
    sget-object v2, Leb/B;->c:Leb/B;

    .line 7
    sget-object v3, Leb/B;->d:Leb/B;

    .line 9
    sget-object v4, Leb/B;->e:Leb/B;

    .line 11
    sget-object v5, Leb/B;->f:Leb/B;

    .line 13
    filled-new-array/range {v0 .. v5}, [Leb/B;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/B;
    .registers 2

    .line 1
    const-class v0, Leb/B;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb/B;

    .line 9
    return-object p0
.end method

.method public static values()[Leb/B;
    .registers 1

    .line 1
    sget-object v0, Leb/B;->g:[Leb/B;

    .line 3
    invoke-virtual {v0}, [Leb/B;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb/B;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
