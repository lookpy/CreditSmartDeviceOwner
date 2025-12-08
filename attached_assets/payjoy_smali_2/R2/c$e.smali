.class public final enum LR2/c$e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LR2/c$e;

.field public static final enum b:LR2/c$e;

.field public static final enum c:LR2/c$e;

.field public static final synthetic d:[LR2/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LR2/c$e;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR2/c$e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR2/c$e;->a:LR2/c$e;

    .line 11
    new-instance v1, LR2/c$e;

    .line 13
    const-string v2, "RUNNING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LR2/c$e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LR2/c$e;->b:LR2/c$e;

    .line 21
    new-instance v2, LR2/c$e;

    .line 23
    const-string v3, "FINISHED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LR2/c$e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LR2/c$e;->c:LR2/c$e;

    .line 31
    filled-new-array {v0, v1, v2}, [LR2/c$e;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR2/c$e;->d:[LR2/c$e;

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

.method public static valueOf(Ljava/lang/String;)LR2/c$e;
    .registers 2

    .line 1
    const-class v0, LR2/c$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR2/c$e;

    .line 9
    return-object p0
.end method

.method public static values()[LR2/c$e;
    .registers 1

    .line 1
    sget-object v0, LR2/c$e;->d:[LR2/c$e;

    .line 3
    invoke-virtual {v0}, [LR2/c$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR2/c$e;

    .line 9
    return-object v0
.end method
