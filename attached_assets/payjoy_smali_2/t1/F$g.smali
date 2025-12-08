.class public final enum Lt1/F$g;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lt1/F$g;

.field public static final enum b:Lt1/F$g;

.field public static final enum c:Lt1/F$g;

.field public static final synthetic d:[Lt1/F$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt1/F$g;

    .line 3
    const-string v1, "InMeasureBlock"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt1/F$g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt1/F$g;->a:Lt1/F$g;

    .line 11
    new-instance v0, Lt1/F$g;

    .line 13
    const-string v1, "InLayoutBlock"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt1/F$g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lt1/F$g;->b:Lt1/F$g;

    .line 21
    new-instance v0, Lt1/F$g;

    .line 23
    const-string v1, "NotUsed"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt1/F$g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lt1/F$g;->c:Lt1/F$g;

    .line 31
    invoke-static {}, Lt1/F$g;->a()[Lt1/F$g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt1/F$g;->d:[Lt1/F$g;

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

.method public static final synthetic a()[Lt1/F$g;
    .registers 3

    .line 1
    sget-object v0, Lt1/F$g;->a:Lt1/F$g;

    .line 3
    sget-object v1, Lt1/F$g;->b:Lt1/F$g;

    .line 5
    sget-object v2, Lt1/F$g;->c:Lt1/F$g;

    .line 7
    filled-new-array {v0, v1, v2}, [Lt1/F$g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/F$g;
    .registers 2

    .line 1
    const-class v0, Lt1/F$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/F$g;

    .line 9
    return-object p0
.end method

.method public static values()[Lt1/F$g;
    .registers 1

    .line 1
    sget-object v0, Lt1/F$g;->d:[Lt1/F$g;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt1/F$g;

    .line 9
    return-object v0
.end method
