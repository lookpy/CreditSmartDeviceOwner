.class public final enum Lcd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:Lcd/a;

.field public static final enum c:Lcd/a;

.field public static final enum d:Lcd/a;

.field public static final enum e:Lcd/a;

.field public static final synthetic f:[Lcd/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcd/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "awaitFirst"

    .line 6
    const-string v3, "FIRST"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcd/a;->b:Lcd/a;

    .line 13
    new-instance v0, Lcd/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "awaitFirstOrDefault"

    .line 18
    const-string v3, "FIRST_OR_DEFAULT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcd/a;->c:Lcd/a;

    .line 25
    new-instance v0, Lcd/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "awaitLast"

    .line 30
    const-string v3, "LAST"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcd/a;->d:Lcd/a;

    .line 37
    new-instance v0, Lcd/a;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "awaitSingle"

    .line 42
    const-string v3, "SINGLE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcd/a;->e:Lcd/a;

    .line 49
    invoke-static {}, Lcd/a;->a()[Lcd/a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcd/a;->f:[Lcd/a;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcd/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcd/a;
    .registers 4

    .line 1
    sget-object v0, Lcd/a;->b:Lcd/a;

    .line 3
    sget-object v1, Lcd/a;->c:Lcd/a;

    .line 5
    sget-object v2, Lcd/a;->d:Lcd/a;

    .line 7
    sget-object v3, Lcd/a;->e:Lcd/a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcd/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/a;
    .registers 2

    .line 1
    const-class v0, Lcd/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcd/a;
    .registers 1

    .line 1
    sget-object v0, Lcd/a;->f:[Lcd/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcd/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
