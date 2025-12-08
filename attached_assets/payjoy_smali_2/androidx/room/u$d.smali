.class public final enum Landroidx/room/u$d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Landroidx/room/u$d;

.field public static final enum b:Landroidx/room/u$d;

.field public static final enum c:Landroidx/room/u$d;

.field public static final synthetic d:[Landroidx/room/u$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/u$d;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/u$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/room/u$d;->a:Landroidx/room/u$d;

    .line 11
    new-instance v0, Landroidx/room/u$d;

    .line 13
    const-string v1, "TRUNCATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/u$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/room/u$d;->b:Landroidx/room/u$d;

    .line 21
    new-instance v0, Landroidx/room/u$d;

    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/room/u$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/room/u$d;->c:Landroidx/room/u$d;

    .line 31
    invoke-static {}, Landroidx/room/u$d;->a()[Landroidx/room/u$d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/room/u$d;->d:[Landroidx/room/u$d;

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

.method public static final synthetic a()[Landroidx/room/u$d;
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/u$d;->a:Landroidx/room/u$d;

    .line 3
    sget-object v1, Landroidx/room/u$d;->b:Landroidx/room/u$d;

    .line 5
    sget-object v2, Landroidx/room/u$d;->c:Landroidx/room/u$d;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/room/u$d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/u$d;
    .registers 2

    .line 1
    const-class v0, Landroidx/room/u$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/u$d;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/u$d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/room/u$d;->d:[Landroidx/room/u$d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/u$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/ActivityManager;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lc3/c;->b(Landroid/app/ActivityManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/content/Context;)Landroidx/room/u$d;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/u$d;->a:Landroidx/room/u$d;

    .line 8
    if-eq p0, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/room/u$d;->b(Landroid/app/ActivityManager;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_20

    .line 30
    sget-object p0, Landroidx/room/u$d;->c:Landroidx/room/u$d;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroidx/room/u$d;->b:Landroidx/room/u$d;

    .line 35
    return-object p0
.end method
