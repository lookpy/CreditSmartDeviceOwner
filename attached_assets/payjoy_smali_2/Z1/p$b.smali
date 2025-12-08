.class public final enum LZ1/p$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LZ1/p$b;

.field public static final enum b:LZ1/p$b;

.field public static final enum c:LZ1/p$b;

.field public static final enum d:LZ1/p$b;

.field public static final synthetic e:[LZ1/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LZ1/p$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ1/p$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LZ1/p$b;->a:LZ1/p$b;

    .line 11
    new-instance v1, LZ1/p$b;

    .line 13
    const-string v2, "START"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LZ1/p$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LZ1/p$b;->b:LZ1/p$b;

    .line 21
    new-instance v2, LZ1/p$b;

    .line 23
    const-string v3, "END"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LZ1/p$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LZ1/p$b;->c:LZ1/p$b;

    .line 31
    new-instance v3, LZ1/p$b;

    .line 33
    const-string v4, "CENTER"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LZ1/p$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LZ1/p$b;->d:LZ1/p$b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [LZ1/p$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LZ1/p$b;->e:[LZ1/p$b;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/p$b;
    .registers 2

    .line 1
    const-class v0, LZ1/p$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ1/p$b;

    .line 9
    return-object p0
.end method

.method public static values()[LZ1/p$b;
    .registers 1

    .line 1
    sget-object v0, LZ1/p$b;->e:[LZ1/p$b;

    .line 3
    invoke-virtual {v0}, [LZ1/p$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ1/p$b;

    .line 9
    return-object v0
.end method
