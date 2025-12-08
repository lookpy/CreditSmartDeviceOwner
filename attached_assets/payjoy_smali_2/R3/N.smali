.class public final enum LR3/N;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LR3/N;

.field public static final synthetic c:[LR3/N;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LR3/N;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 6
    const-string v3, "MergePathsApi19"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LR3/N;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, LR3/N;->b:LR3/N;

    .line 13
    invoke-static {}, LR3/N;->a()[LR3/N;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LR3/N;->c:[LR3/N;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LR3/N;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a()[LR3/N;
    .registers 1

    .line 1
    sget-object v0, LR3/N;->b:LR3/N;

    .line 3
    filled-new-array {v0}, [LR3/N;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR3/N;
    .registers 2

    .line 1
    const-class v0, LR3/N;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/N;

    .line 9
    return-object p0
.end method

.method public static values()[LR3/N;
    .registers 1

    .line 1
    sget-object v0, LR3/N;->c:[LR3/N;

    .line 3
    invoke-virtual {v0}, [LR3/N;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR3/N;

    .line 9
    return-object v0
.end method
