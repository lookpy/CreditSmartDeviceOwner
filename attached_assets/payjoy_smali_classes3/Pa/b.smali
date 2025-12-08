.class public final enum LPa/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LAa/o;


# static fields
.field public static final enum a:LPa/b;

.field public static final synthetic b:[LPa/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LPa/b;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPa/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LPa/b;->a:LPa/b;

    .line 11
    filled-new-array {v0}, [LPa/b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPa/b;->b:[LPa/b;

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

.method public static b()Ljava/util/concurrent/Callable;
    .registers 1

    .line 1
    sget-object v0, LPa/b;->a:LPa/b;

    .line 3
    return-object v0
.end method

.method public static c()LAa/o;
    .registers 1

    .line 1
    sget-object v0, LPa/b;->a:LPa/b;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPa/b;
    .registers 2

    .line 1
    const-class v0, LPa/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPa/b;

    .line 9
    return-object p0
.end method

.method public static values()[LPa/b;
    .registers 1

    .line 1
    sget-object v0, LPa/b;->b:[LPa/b;

    .line 3
    invoke-virtual {v0}, [LPa/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPa/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPa/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LPa/b;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method
