.class public final enum LZb/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LZb/c;

.field public static final enum c:LZb/c;

.field public static final enum d:LZb/c;

.field public static final enum e:LZb/c;

.field public static final enum f:LZb/c;

.field public static final enum g:LZb/c;

.field public static final synthetic h:[LZb/c;

.field public static final synthetic i:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LZb/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 6
    const-string v3, "METHOD_RETURN_TYPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LZb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LZb/c;->b:LZb/c;

    .line 13
    new-instance v0, LZb/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PARAMETER"

    .line 18
    const-string v3, "VALUE_PARAMETER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LZb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LZb/c;->c:LZb/c;

    .line 25
    new-instance v0, LZb/c;

    .line 27
    const-string v1, "FIELD"

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, LZb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, LZb/c;->d:LZb/c;

    .line 35
    new-instance v0, LZb/c;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "TYPE_USE"

    .line 40
    invoke-direct {v0, v2, v1, v2}, LZb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v0, LZb/c;->e:LZb/c;

    .line 45
    new-instance v0, LZb/c;

    .line 47
    const-string v1, "TYPE_PARAMETER_BOUNDS"

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v1, v3, v2}, LZb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v0, LZb/c;->f:LZb/c;

    .line 55
    new-instance v0, LZb/c;

    .line 57
    const-string v1, "TYPE_PARAMETER"

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v1}, LZb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, LZb/c;->g:LZb/c;

    .line 65
    invoke-static {}, LZb/c;->a()[LZb/c;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LZb/c;->h:[LZb/c;

    .line 71
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LZb/c;->i:Lvb/a;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LZb/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LZb/c;
    .registers 6

    .line 1
    sget-object v0, LZb/c;->b:LZb/c;

    .line 3
    sget-object v1, LZb/c;->c:LZb/c;

    .line 5
    sget-object v2, LZb/c;->d:LZb/c;

    .line 7
    sget-object v3, LZb/c;->e:LZb/c;

    .line 9
    sget-object v4, LZb/c;->f:LZb/c;

    .line 11
    sget-object v5, LZb/c;->g:LZb/c;

    .line 13
    filled-new-array/range {v0 .. v5}, [LZb/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZb/c;
    .registers 2

    .line 1
    const-class v0, LZb/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/c;

    .line 9
    return-object p0
.end method

.method public static values()[LZb/c;
    .registers 1

    .line 1
    sget-object v0, LZb/c;->h:[LZb/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZb/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
