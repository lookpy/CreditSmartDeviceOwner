.class public final enum Lsc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum c:Lsc/a;

.field public static final enum d:Lsc/a;

.field public static final enum e:Lsc/a;

.field public static final synthetic f:[Lsc/a;

.field public static final synthetic g:Lvb/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lsc/a;

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NO_ARGUMENTS"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lsc/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sput-object v0, Lsc/a;->c:Lsc/a;

    .line 15
    new-instance v1, Lsc/a;

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "UNLESS_EMPTY"

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lsc/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sput-object v1, Lsc/a;->d:Lsc/a;

    .line 29
    new-instance v0, Lsc/a;

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "ALWAYS_PARENTHESIZED"

    .line 35
    invoke-direct {v0, v3, v1, v2, v2}, Lsc/a;-><init>(Ljava/lang/String;IZZ)V

    .line 38
    sput-object v0, Lsc/a;->e:Lsc/a;

    .line 40
    invoke-static {}, Lsc/a;->a()[Lsc/a;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lsc/a;->f:[Lsc/a;

    .line 46
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsc/a;->g:Lvb/a;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lsc/a;->a:Z

    .line 3
    iput-boolean p4, p0, Lsc/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_b

    move p4, v0

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lsc/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final synthetic a()[Lsc/a;
    .registers 3

    .line 1
    sget-object v0, Lsc/a;->c:Lsc/a;

    .line 3
    sget-object v1, Lsc/a;->d:Lsc/a;

    .line 5
    sget-object v2, Lsc/a;->e:Lsc/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lsc/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/a;
    .registers 2

    .line 1
    const-class v0, Lsc/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lsc/a;
    .registers 1

    .line 1
    sget-object v0, Lsc/a;->f:[Lsc/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsc/a;->a:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsc/a;->b:Z

    .line 3
    return p0
.end method
