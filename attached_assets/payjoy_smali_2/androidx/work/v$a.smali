.class public final enum Landroidx/work/v$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/work/v$a;

.field public static final enum b:Landroidx/work/v$a;

.field public static final enum c:Landroidx/work/v$a;

.field public static final enum d:Landroidx/work/v$a;

.field public static final enum e:Landroidx/work/v$a;

.field public static final enum f:Landroidx/work/v$a;

.field public static final synthetic g:[Landroidx/work/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/v$a;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 11
    new-instance v0, Landroidx/work/v$a;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 21
    new-instance v0, Landroidx/work/v$a;

    .line 23
    const-string v1, "SUCCEEDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 31
    new-instance v0, Landroidx/work/v$a;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 41
    new-instance v0, Landroidx/work/v$a;

    .line 43
    const-string v1, "BLOCKED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 51
    new-instance v0, Landroidx/work/v$a;

    .line 53
    const-string v1, "CANCELLED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 61
    invoke-static {}, Landroidx/work/v$a;->a()[Landroidx/work/v$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/v$a;->g:[Landroidx/work/v$a;

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

.method public static synthetic a()[Landroidx/work/v$a;
    .registers 6

    .line 1
    sget-object v0, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 3
    sget-object v1, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 5
    sget-object v2, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 7
    sget-object v3, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 9
    sget-object v4, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 11
    sget-object v5, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/work/v$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/v$a;
    .registers 2

    .line 1
    const-class v0, Landroidx/work/v$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/v$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/v$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/v$a;->g:[Landroidx/work/v$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/v$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/v$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    sget-object v0, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    sget-object v0, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
