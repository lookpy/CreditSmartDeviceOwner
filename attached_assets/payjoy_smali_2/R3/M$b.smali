.class public final enum LR3/M$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LR3/M$b;

.field public static final enum b:LR3/M$b;

.field public static final enum c:LR3/M$b;

.field public static final synthetic d:[LR3/M$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LR3/M$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR3/M$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR3/M$b;->a:LR3/M$b;

    .line 11
    new-instance v0, LR3/M$b;

    .line 13
    const-string v1, "PLAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR3/M$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LR3/M$b;->b:LR3/M$b;

    .line 21
    new-instance v0, LR3/M$b;

    .line 23
    const-string v1, "RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR3/M$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LR3/M$b;->c:LR3/M$b;

    .line 31
    invoke-static {}, LR3/M$b;->a()[LR3/M$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR3/M$b;->d:[LR3/M$b;

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

.method public static synthetic a()[LR3/M$b;
    .registers 3

    .line 1
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 3
    sget-object v1, LR3/M$b;->b:LR3/M$b;

    .line 5
    sget-object v2, LR3/M$b;->c:LR3/M$b;

    .line 7
    filled-new-array {v0, v1, v2}, [LR3/M$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR3/M$b;
    .registers 2

    .line 1
    const-class v0, LR3/M$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/M$b;

    .line 9
    return-object p0
.end method

.method public static values()[LR3/M$b;
    .registers 1

    .line 1
    sget-object v0, LR3/M$b;->d:[LR3/M$b;

    .line 3
    invoke-virtual {v0}, [LR3/M$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR3/M$b;

    .line 9
    return-object v0
.end method
