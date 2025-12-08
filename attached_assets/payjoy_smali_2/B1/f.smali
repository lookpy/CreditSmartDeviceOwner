.class public final enum LB1/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LB1/f;

.field public static final enum b:LB1/f;

.field public static final enum c:LB1/f;

.field public static final enum d:LB1/f;

.field public static final enum e:LB1/f;

.field public static final synthetic f:[LB1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB1/f;

    .line 3
    const-string v1, "Paragraph"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB1/f;->a:LB1/f;

    .line 11
    new-instance v0, LB1/f;

    .line 13
    const-string v1, "Span"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB1/f;->b:LB1/f;

    .line 21
    new-instance v0, LB1/f;

    .line 23
    const-string v1, "VerbatimTts"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LB1/f;->c:LB1/f;

    .line 31
    new-instance v0, LB1/f;

    .line 33
    const-string v1, "Url"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LB1/f;->d:LB1/f;

    .line 41
    new-instance v0, LB1/f;

    .line 43
    const-string v1, "String"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LB1/f;->e:LB1/f;

    .line 51
    invoke-static {}, LB1/f;->a()[LB1/f;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB1/f;->f:[LB1/f;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LB1/f;
    .registers 5

    .line 1
    sget-object v0, LB1/f;->a:LB1/f;

    .line 3
    sget-object v1, LB1/f;->b:LB1/f;

    .line 5
    sget-object v2, LB1/f;->c:LB1/f;

    .line 7
    sget-object v3, LB1/f;->d:LB1/f;

    .line 9
    sget-object v4, LB1/f;->e:LB1/f;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LB1/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB1/f;
    .registers 2

    .line 1
    const-class v0, LB1/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB1/f;

    .line 9
    return-object p0
.end method

.method public static values()[LB1/f;
    .registers 1

    .line 1
    sget-object v0, LB1/f;->f:[LB1/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB1/f;

    .line 9
    return-object v0
.end method
