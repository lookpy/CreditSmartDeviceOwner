.class public final enum LD4/h$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LD4/h$a;

.field public static final enum b:LD4/h$a;

.field public static final enum c:LD4/h$a;

.field public static final enum d:LD4/h$a;

.field public static final enum e:LD4/h$a;

.field public static final enum f:LD4/h$a;

.field public static final synthetic g:[LD4/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LD4/h$a;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD4/h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LD4/h$a;->a:LD4/h$a;

    .line 11
    new-instance v1, LD4/h$a;

    .line 13
    const-string v2, "RUNNING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LD4/h$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LD4/h$a;->b:LD4/h$a;

    .line 21
    new-instance v2, LD4/h$a;

    .line 23
    const-string v3, "WAITING_FOR_SIZE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LD4/h$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LD4/h$a;->c:LD4/h$a;

    .line 31
    new-instance v3, LD4/h$a;

    .line 33
    const-string v4, "COMPLETE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LD4/h$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LD4/h$a;->d:LD4/h$a;

    .line 41
    new-instance v4, LD4/h$a;

    .line 43
    const-string v5, "FAILED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LD4/h$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, LD4/h$a;->e:LD4/h$a;

    .line 51
    new-instance v5, LD4/h$a;

    .line 53
    const-string v6, "CLEARED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LD4/h$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, LD4/h$a;->f:LD4/h$a;

    .line 61
    filled-new-array/range {v0 .. v5}, [LD4/h$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LD4/h$a;->g:[LD4/h$a;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD4/h$a;
    .registers 2

    .line 1
    const-class v0, LD4/h$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD4/h$a;

    .line 9
    return-object p0
.end method

.method public static values()[LD4/h$a;
    .registers 1

    .line 1
    sget-object v0, LD4/h$a;->g:[LD4/h$a;

    .line 3
    invoke-virtual {v0}, [LD4/h$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD4/h$a;

    .line 9
    return-object v0
.end method
