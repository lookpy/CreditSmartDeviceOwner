.class public final enum Landroidx/lifecycle/Lifecycle$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/Lifecycle$b;

.field public static final enum b:Landroidx/lifecycle/Lifecycle$b;

.field public static final enum c:Landroidx/lifecycle/Lifecycle$b;

.field public static final enum d:Landroidx/lifecycle/Lifecycle$b;

.field public static final enum e:Landroidx/lifecycle/Lifecycle$b;

.field public static final synthetic f:[Landroidx/lifecycle/Lifecycle$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/Lifecycle$b;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 11
    new-instance v0, Landroidx/lifecycle/Lifecycle$b;

    .line 13
    const-string v1, "INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 21
    new-instance v0, Landroidx/lifecycle/Lifecycle$b;

    .line 23
    const-string v1, "CREATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 31
    new-instance v0, Landroidx/lifecycle/Lifecycle$b;

    .line 33
    const-string v1, "STARTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 41
    new-instance v0, Landroidx/lifecycle/Lifecycle$b;

    .line 43
    const-string v1, "RESUMED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 51
    invoke-static {}, Landroidx/lifecycle/Lifecycle$b;->a()[Landroidx/lifecycle/Lifecycle$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/Lifecycle$b;->f:[Landroidx/lifecycle/Lifecycle$b;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/lifecycle/Lifecycle$b;
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    sget-object v3, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 9
    sget-object v4, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/Lifecycle$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$b;
    .registers 2

    .line 1
    const-class v0, Landroidx/lifecycle/Lifecycle$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/Lifecycle$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->f:[Landroidx/lifecycle/Lifecycle$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/Lifecycle$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$b;)Z
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
