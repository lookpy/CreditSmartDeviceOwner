.class public final enum Lb4/e$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lb4/e$a;

.field public static final enum b:Lb4/e$a;

.field public static final enum c:Lb4/e$a;

.field public static final enum d:Lb4/e$a;

.field public static final enum e:Lb4/e$a;

.field public static final enum f:Lb4/e$a;

.field public static final enum g:Lb4/e$a;

.field public static final synthetic h:[Lb4/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb4/e$a;

    .line 3
    const-string v1, "PRE_COMP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lb4/e$a;->a:Lb4/e$a;

    .line 11
    new-instance v0, Lb4/e$a;

    .line 13
    const-string v1, "SOLID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lb4/e$a;->b:Lb4/e$a;

    .line 21
    new-instance v0, Lb4/e$a;

    .line 23
    const-string v1, "IMAGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lb4/e$a;->c:Lb4/e$a;

    .line 31
    new-instance v0, Lb4/e$a;

    .line 33
    const-string v1, "NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lb4/e$a;->d:Lb4/e$a;

    .line 41
    new-instance v0, Lb4/e$a;

    .line 43
    const-string v1, "SHAPE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lb4/e$a;->e:Lb4/e$a;

    .line 51
    new-instance v0, Lb4/e$a;

    .line 53
    const-string v1, "TEXT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lb4/e$a;->f:Lb4/e$a;

    .line 61
    new-instance v0, Lb4/e$a;

    .line 63
    const-string v1, "UNKNOWN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lb4/e$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lb4/e$a;->g:Lb4/e$a;

    .line 71
    invoke-static {}, Lb4/e$a;->a()[Lb4/e$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lb4/e$a;->h:[Lb4/e$a;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lb4/e$a;
    .registers 7

    .line 1
    sget-object v0, Lb4/e$a;->a:Lb4/e$a;

    .line 3
    sget-object v1, Lb4/e$a;->b:Lb4/e$a;

    .line 5
    sget-object v2, Lb4/e$a;->c:Lb4/e$a;

    .line 7
    sget-object v3, Lb4/e$a;->d:Lb4/e$a;

    .line 9
    sget-object v4, Lb4/e$a;->e:Lb4/e$a;

    .line 11
    sget-object v5, Lb4/e$a;->f:Lb4/e$a;

    .line 13
    sget-object v6, Lb4/e$a;->g:Lb4/e$a;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lb4/e$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/e$a;
    .registers 2

    .line 1
    const-class v0, Lb4/e$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lb4/e$a;
    .registers 1

    .line 1
    sget-object v0, Lb4/e$a;->h:[Lb4/e$a;

    .line 3
    invoke-virtual {v0}, [Lb4/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb4/e$a;

    .line 9
    return-object v0
.end method
