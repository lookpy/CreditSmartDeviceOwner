.class public final enum LFc/f$n;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field public static final enum a:LFc/f$n;

.field public static final enum b:LFc/f$n;

.field public static final enum c:LFc/f$n;

.field public static final synthetic d:[LFc/f$n;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LFc/f$n;

    .line 3
    const-string v1, "NOT_COMPUTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LFc/f$n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LFc/f$n;->a:LFc/f$n;

    .line 11
    new-instance v1, LFc/f$n;

    .line 13
    const-string v2, "COMPUTING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LFc/f$n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LFc/f$n;->b:LFc/f$n;

    .line 21
    new-instance v2, LFc/f$n;

    .line 23
    const-string v3, "RECURSION_WAS_DETECTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LFc/f$n;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LFc/f$n;->c:LFc/f$n;

    .line 31
    filled-new-array {v0, v1, v2}, [LFc/f$n;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LFc/f$n;->d:[LFc/f$n;

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

.method public static valueOf(Ljava/lang/String;)LFc/f$n;
    .registers 2

    .line 1
    const-class v0, LFc/f$n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFc/f$n;

    .line 9
    return-object p0
.end method

.method public static values()[LFc/f$n;
    .registers 1

    .line 1
    sget-object v0, LFc/f$n;->d:[LFc/f$n;

    .line 3
    invoke-virtual {v0}, [LFc/f$n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFc/f$n;

    .line 9
    return-object v0
.end method
