.class public final enum LQb/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LQb/f;

.field public static final enum c:LQb/f;

.field public static final enum d:LQb/f;

.field public static final enum e:LQb/f;

.field public static final enum f:LQb/f;

.field public static final enum g:LQb/f;

.field public static final synthetic h:[LQb/f;

.field public static final synthetic i:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LQb/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "class"

    .line 6
    const-string v3, "CLASS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LQb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LQb/f;->b:LQb/f;

    .line 13
    new-instance v0, LQb/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "interface"

    .line 18
    const-string v3, "INTERFACE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LQb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LQb/f;->c:LQb/f;

    .line 25
    new-instance v0, LQb/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "enum class"

    .line 30
    const-string v3, "ENUM_CLASS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LQb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LQb/f;->d:LQb/f;

    .line 37
    new-instance v0, LQb/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "ENUM_ENTRY"

    .line 43
    invoke-direct {v0, v3, v1, v2}, LQb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, LQb/f;->e:LQb/f;

    .line 48
    new-instance v0, LQb/f;

    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "annotation class"

    .line 53
    const-string v3, "ANNOTATION_CLASS"

    .line 55
    invoke-direct {v0, v3, v1, v2}, LQb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, LQb/f;->f:LQb/f;

    .line 60
    new-instance v0, LQb/f;

    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "object"

    .line 65
    const-string v3, "OBJECT"

    .line 67
    invoke-direct {v0, v3, v1, v2}, LQb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v0, LQb/f;->g:LQb/f;

    .line 72
    invoke-static {}, LQb/f;->a()[LQb/f;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LQb/f;->h:[LQb/f;

    .line 78
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LQb/f;->i:Lvb/a;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LQb/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LQb/f;
    .registers 6

    .line 1
    sget-object v0, LQb/f;->b:LQb/f;

    .line 3
    sget-object v1, LQb/f;->c:LQb/f;

    .line 5
    sget-object v2, LQb/f;->d:LQb/f;

    .line 7
    sget-object v3, LQb/f;->e:LQb/f;

    .line 9
    sget-object v4, LQb/f;->f:LQb/f;

    .line 11
    sget-object v5, LQb/f;->g:LQb/f;

    .line 13
    filled-new-array/range {v0 .. v5}, [LQb/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQb/f;
    .registers 2

    .line 1
    const-class v0, LQb/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/f;

    .line 9
    return-object p0
.end method

.method public static values()[LQb/f;
    .registers 1

    .line 1
    sget-object v0, LQb/f;->h:[LQb/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQb/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->g:LQb/f;

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    sget-object v0, LQb/f;->e:LQb/f;

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
