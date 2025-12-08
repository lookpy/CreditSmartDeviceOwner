.class public final enum Lb4/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lb4/e$b;

.field public static final enum b:Lb4/e$b;

.field public static final enum c:Lb4/e$b;

.field public static final enum d:Lb4/e$b;

.field public static final enum e:Lb4/e$b;

.field public static final enum f:Lb4/e$b;

.field public static final synthetic g:[Lb4/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb4/e$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lb4/e$b;->a:Lb4/e$b;

    .line 11
    new-instance v0, Lb4/e$b;

    .line 13
    const-string v1, "ADD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb4/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lb4/e$b;->b:Lb4/e$b;

    .line 21
    new-instance v0, Lb4/e$b;

    .line 23
    const-string v1, "INVERT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb4/e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lb4/e$b;->c:Lb4/e$b;

    .line 31
    new-instance v0, Lb4/e$b;

    .line 33
    const-string v1, "LUMA"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb4/e$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lb4/e$b;->d:Lb4/e$b;

    .line 41
    new-instance v0, Lb4/e$b;

    .line 43
    const-string v1, "LUMA_INVERTED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lb4/e$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lb4/e$b;->e:Lb4/e$b;

    .line 51
    new-instance v0, Lb4/e$b;

    .line 53
    const-string v1, "UNKNOWN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lb4/e$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lb4/e$b;->f:Lb4/e$b;

    .line 61
    invoke-static {}, Lb4/e$b;->a()[Lb4/e$b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb4/e$b;->g:[Lb4/e$b;

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

.method public static synthetic a()[Lb4/e$b;
    .registers 6

    .line 1
    sget-object v0, Lb4/e$b;->a:Lb4/e$b;

    .line 3
    sget-object v1, Lb4/e$b;->b:Lb4/e$b;

    .line 5
    sget-object v2, Lb4/e$b;->c:Lb4/e$b;

    .line 7
    sget-object v3, Lb4/e$b;->d:Lb4/e$b;

    .line 9
    sget-object v4, Lb4/e$b;->e:Lb4/e$b;

    .line 11
    sget-object v5, Lb4/e$b;->f:Lb4/e$b;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lb4/e$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/e$b;
    .registers 2

    .line 1
    const-class v0, Lb4/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lb4/e$b;
    .registers 1

    .line 1
    sget-object v0, Lb4/e$b;->g:[Lb4/e$b;

    .line 3
    invoke-virtual {v0}, [Lb4/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb4/e$b;

    .line 9
    return-object v0
.end method
