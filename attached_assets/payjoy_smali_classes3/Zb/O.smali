.class public final enum LZb/O;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/O$a;
    }
.end annotation


# static fields
.field public static final b:LZb/O$a;

.field public static final enum c:LZb/O;

.field public static final enum d:LZb/O;

.field public static final enum e:LZb/O;

.field public static final synthetic f:[LZb/O;

.field public static final synthetic g:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LZb/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 6
    const-string v3, "IGNORE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LZb/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LZb/O;->c:LZb/O;

    .line 13
    new-instance v0, LZb/O;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "warn"

    .line 18
    const-string v3, "WARN"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LZb/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LZb/O;->d:LZb/O;

    .line 25
    new-instance v0, LZb/O;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "strict"

    .line 30
    const-string v3, "STRICT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LZb/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LZb/O;->e:LZb/O;

    .line 37
    invoke-static {}, LZb/O;->a()[LZb/O;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZb/O;->f:[LZb/O;

    .line 43
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LZb/O;->g:Lvb/a;

    .line 49
    new-instance v0, LZb/O$a;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, LZb/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sput-object v0, LZb/O;->b:LZb/O$a;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LZb/O;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LZb/O;
    .registers 3

    .line 1
    sget-object v0, LZb/O;->c:LZb/O;

    .line 3
    sget-object v1, LZb/O;->d:LZb/O;

    .line 5
    sget-object v2, LZb/O;->e:LZb/O;

    .line 7
    filled-new-array {v0, v1, v2}, [LZb/O;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZb/O;
    .registers 2

    .line 1
    const-class v0, LZb/O;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/O;

    .line 9
    return-object p0
.end method

.method public static values()[LZb/O;
    .registers 1

    .line 1
    sget-object v0, LZb/O;->f:[LZb/O;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZb/O;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/O;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, LZb/O;->c:LZb/O;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-object v0, LZb/O;->d:LZb/O;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
