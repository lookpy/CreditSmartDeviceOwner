.class public final enum LJ2/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LJ2/b$a;

.field public static final enum b:LJ2/b$a;

.field public static final enum c:LJ2/b$a;

.field public static final enum d:LJ2/b$a;

.field public static final enum e:LJ2/b$a;

.field public static final enum f:LJ2/b$a;

.field public static final enum g:LJ2/b$a;

.field public static final enum h:LJ2/b$a;

.field public static final enum i:LJ2/b$a;

.field public static final synthetic j:[LJ2/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ2/b$a;

    .line 3
    const-string v1, "PENALTY_LOG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJ2/b$a;->a:LJ2/b$a;

    .line 11
    new-instance v0, LJ2/b$a;

    .line 13
    const-string v1, "PENALTY_DEATH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LJ2/b$a;->b:LJ2/b$a;

    .line 21
    new-instance v0, LJ2/b$a;

    .line 23
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LJ2/b$a;->c:LJ2/b$a;

    .line 31
    new-instance v0, LJ2/b$a;

    .line 33
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LJ2/b$a;->d:LJ2/b$a;

    .line 41
    new-instance v0, LJ2/b$a;

    .line 43
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LJ2/b$a;->e:LJ2/b$a;

    .line 51
    new-instance v0, LJ2/b$a;

    .line 53
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LJ2/b$a;->f:LJ2/b$a;

    .line 61
    new-instance v0, LJ2/b$a;

    .line 63
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, LJ2/b$a;->g:LJ2/b$a;

    .line 71
    new-instance v0, LJ2/b$a;

    .line 73
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, LJ2/b$a;->h:LJ2/b$a;

    .line 81
    new-instance v0, LJ2/b$a;

    .line 83
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, LJ2/b$a;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, LJ2/b$a;->i:LJ2/b$a;

    .line 92
    invoke-static {}, LJ2/b$a;->a()[LJ2/b$a;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LJ2/b$a;->j:[LJ2/b$a;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LJ2/b$a;
    .registers 9

    .line 1
    sget-object v0, LJ2/b$a;->a:LJ2/b$a;

    .line 3
    sget-object v1, LJ2/b$a;->b:LJ2/b$a;

    .line 5
    sget-object v2, LJ2/b$a;->c:LJ2/b$a;

    .line 7
    sget-object v3, LJ2/b$a;->d:LJ2/b$a;

    .line 9
    sget-object v4, LJ2/b$a;->e:LJ2/b$a;

    .line 11
    sget-object v5, LJ2/b$a;->f:LJ2/b$a;

    .line 13
    sget-object v6, LJ2/b$a;->g:LJ2/b$a;

    .line 15
    sget-object v7, LJ2/b$a;->h:LJ2/b$a;

    .line 17
    sget-object v8, LJ2/b$a;->i:LJ2/b$a;

    .line 19
    filled-new-array/range {v0 .. v8}, [LJ2/b$a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/b$a;
    .registers 2

    .line 1
    const-class v0, LJ2/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ2/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[LJ2/b$a;
    .registers 1

    .line 1
    sget-object v0, LJ2/b$a;->j:[LJ2/b$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ2/b$a;

    .line 9
    return-object v0
.end method
