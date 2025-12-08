.class public final enum Lw3/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lw3/b;

.field public static final synthetic b:[Lw3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw3/b;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw3/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw3/b;->a:Lw3/b;

    .line 11
    invoke-static {}, Lw3/b;->a()[Lw3/b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw3/b;->b:[Lw3/b;

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

.method public static synthetic a()[Lw3/b;
    .registers 1

    .line 1
    sget-object v0, Lw3/b;->a:Lw3/b;

    .line 3
    filled-new-array {v0}, [Lw3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/b;
    .registers 2

    .line 1
    const-class v0, Lw3/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lw3/b;
    .registers 1

    .line 1
    sget-object v0, Lw3/b;->b:[Lw3/b;

    .line 3
    invoke-virtual {v0}, [Lw3/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3/b;

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
