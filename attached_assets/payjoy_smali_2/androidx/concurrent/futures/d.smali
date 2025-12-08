.class public final enum Landroidx/concurrent/futures/d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Landroidx/concurrent/futures/d;

.field public static final synthetic b:[Landroidx/concurrent/futures/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/concurrent/futures/d;->a:Landroidx/concurrent/futures/d;

    .line 11
    filled-new-array {v0}, [Landroidx/concurrent/futures/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/concurrent/futures/d;->b:[Landroidx/concurrent/futures/d;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/d;
    .registers 2

    .line 1
    const-class v0, Landroidx/concurrent/futures/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/concurrent/futures/d;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/concurrent/futures/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/d;->b:[Landroidx/concurrent/futures/d;

    .line 3
    invoke-virtual {v0}, [Landroidx/concurrent/futures/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/concurrent/futures/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DirectExecutor"

    .line 3
    return-object p0
.end method
