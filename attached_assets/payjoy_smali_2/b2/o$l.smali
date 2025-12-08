.class public final enum Lb2/o$l;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field public static final enum a:Lb2/o$l;

.field public static final enum b:Lb2/o$l;

.field public static final enum c:Lb2/o$l;

.field public static final enum d:Lb2/o$l;

.field public static final synthetic e:[Lb2/o$l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb2/o$l;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb2/o$l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lb2/o$l;->a:Lb2/o$l;

    .line 11
    new-instance v0, Lb2/o$l;

    .line 13
    const-string v1, "SETUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb2/o$l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lb2/o$l;->b:Lb2/o$l;

    .line 21
    new-instance v0, Lb2/o$l;

    .line 23
    const-string v1, "MOVING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb2/o$l;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lb2/o$l;->c:Lb2/o$l;

    .line 31
    new-instance v0, Lb2/o$l;

    .line 33
    const-string v1, "FINISHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb2/o$l;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lb2/o$l;->d:Lb2/o$l;

    .line 41
    invoke-static {}, Lb2/o$l;->a()[Lb2/o$l;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb2/o$l;->e:[Lb2/o$l;

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

.method public static synthetic a()[Lb2/o$l;
    .registers 4

    .line 1
    sget-object v0, Lb2/o$l;->a:Lb2/o$l;

    .line 3
    sget-object v1, Lb2/o$l;->b:Lb2/o$l;

    .line 5
    sget-object v2, Lb2/o$l;->c:Lb2/o$l;

    .line 7
    sget-object v3, Lb2/o$l;->d:Lb2/o$l;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lb2/o$l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/o$l;
    .registers 2

    .line 1
    const-class v0, Lb2/o$l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb2/o$l;

    .line 9
    return-object p0
.end method

.method public static values()[Lb2/o$l;
    .registers 1

    .line 1
    sget-object v0, Lb2/o$l;->e:[Lb2/o$l;

    .line 3
    invoke-virtual {v0}, [Lb2/o$l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb2/o$l;

    .line 9
    return-object v0
.end method
