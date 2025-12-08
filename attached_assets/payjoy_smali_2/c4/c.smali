.class public final enum Lc4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:Lc4/c;

.field public static final enum c:Lc4/c;

.field public static final enum d:Lc4/c;

.field public static final synthetic e:[Lc4/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc4/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 6
    const-string v3, "JSON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lc4/c;->b:Lc4/c;

    .line 13
    new-instance v0, Lc4/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ".zip"

    .line 18
    const-string v3, "ZIP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lc4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lc4/c;->c:Lc4/c;

    .line 25
    new-instance v0, Lc4/c;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ".gz"

    .line 30
    const-string v3, "GZIP"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lc4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lc4/c;->d:Lc4/c;

    .line 37
    invoke-static {}, Lc4/c;->a()[Lc4/c;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc4/c;->e:[Lc4/c;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lc4/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lc4/c;
    .registers 3

    .line 1
    sget-object v0, Lc4/c;->b:Lc4/c;

    .line 3
    sget-object v1, Lc4/c;->c:Lc4/c;

    .line 5
    sget-object v2, Lc4/c;->d:Lc4/c;

    .line 7
    filled-new-array {v0, v1, v2}, [Lc4/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/c;
    .registers 2

    .line 1
    const-class v0, Lc4/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lc4/c;
    .registers 1

    .line 1
    sget-object v0, Lc4/c;->e:[Lc4/c;

    .line 3
    invoke-virtual {v0}, [Lc4/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc4/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ".temp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lc4/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
