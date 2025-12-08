.class public final enum LKc/v;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LKc/v;

.field public static final enum c:LKc/v;

.field public static final enum d:LKc/v;

.field public static final synthetic e:[LKc/v;

.field public static final synthetic f:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LKc/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "in"

    .line 6
    const-string v3, "IN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LKc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LKc/v;->b:LKc/v;

    .line 13
    new-instance v0, LKc/v;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "out"

    .line 18
    const-string v3, "OUT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LKc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LKc/v;->c:LKc/v;

    .line 25
    new-instance v0, LKc/v;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "INV"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LKc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LKc/v;->d:LKc/v;

    .line 37
    invoke-static {}, LKc/v;->a()[LKc/v;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LKc/v;->e:[LKc/v;

    .line 43
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LKc/v;->f:Lvb/a;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LKc/v;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LKc/v;
    .registers 3

    .line 1
    sget-object v0, LKc/v;->b:LKc/v;

    .line 3
    sget-object v1, LKc/v;->c:LKc/v;

    .line 5
    sget-object v2, LKc/v;->d:LKc/v;

    .line 7
    filled-new-array {v0, v1, v2}, [LKc/v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKc/v;
    .registers 2

    .line 1
    const-class v0, LKc/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKc/v;

    .line 9
    return-object p0
.end method

.method public static values()[LKc/v;
    .registers 1

    .line 1
    sget-object v0, LKc/v;->e:[LKc/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKc/v;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LKc/v;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
