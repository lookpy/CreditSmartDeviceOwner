.class public final enum LR3/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LR3/b0;

.field public static final enum b:LR3/b0;

.field public static final enum c:LR3/b0;

.field public static final synthetic d:[LR3/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LR3/b0;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR3/b0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR3/b0;->a:LR3/b0;

    .line 11
    new-instance v0, LR3/b0;

    .line 13
    const-string v1, "HARDWARE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR3/b0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LR3/b0;->b:LR3/b0;

    .line 21
    new-instance v0, LR3/b0;

    .line 23
    const-string v1, "SOFTWARE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR3/b0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LR3/b0;->c:LR3/b0;

    .line 31
    invoke-static {}, LR3/b0;->a()[LR3/b0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR3/b0;->d:[LR3/b0;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[LR3/b0;
    .registers 3

    .line 1
    sget-object v0, LR3/b0;->a:LR3/b0;

    .line 3
    sget-object v1, LR3/b0;->b:LR3/b0;

    .line 5
    sget-object v2, LR3/b0;->c:LR3/b0;

    .line 7
    filled-new-array {v0, v1, v2}, [LR3/b0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR3/b0;
    .registers 2

    .line 1
    const-class v0, LR3/b0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/b0;

    .line 9
    return-object p0
.end method

.method public static values()[LR3/b0;
    .registers 1

    .line 1
    sget-object v0, LR3/b0;->d:[LR3/b0;

    .line 3
    invoke-virtual {v0}, [LR3/b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR3/b0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(IZI)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1d

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_1c

    .line 12
    if-eqz p2, :cond_12

    .line 14
    const/16 p0, 0x1c

    .line 16
    if-ge p1, p0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p0, 0x4

    .line 20
    if-le p3, p0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    const/16 p0, 0x19

    .line 25
    if-gt p1, p0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    return v0
.end method
