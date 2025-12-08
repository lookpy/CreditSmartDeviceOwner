.class public final enum LJ0/o0;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LJ0/o0;

.field public static final enum b:LJ0/o0;

.field public static final enum c:LJ0/o0;

.field public static final synthetic d:[LJ0/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ0/o0;

    .line 3
    const-string v1, "Focused"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ0/o0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJ0/o0;->a:LJ0/o0;

    .line 11
    new-instance v0, LJ0/o0;

    .line 13
    const-string v1, "UnfocusedEmpty"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ0/o0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LJ0/o0;->b:LJ0/o0;

    .line 21
    new-instance v0, LJ0/o0;

    .line 23
    const-string v1, "UnfocusedNotEmpty"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LJ0/o0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LJ0/o0;->c:LJ0/o0;

    .line 31
    invoke-static {}, LJ0/o0;->a()[LJ0/o0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LJ0/o0;->d:[LJ0/o0;

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

.method public static final synthetic a()[LJ0/o0;
    .registers 3

    .line 1
    sget-object v0, LJ0/o0;->a:LJ0/o0;

    .line 3
    sget-object v1, LJ0/o0;->b:LJ0/o0;

    .line 5
    sget-object v2, LJ0/o0;->c:LJ0/o0;

    .line 7
    filled-new-array {v0, v1, v2}, [LJ0/o0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/o0;
    .registers 2

    .line 1
    const-class v0, LJ0/o0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ0/o0;

    .line 9
    return-object p0
.end method

.method public static values()[LJ0/o0;
    .registers 1

    .line 1
    sget-object v0, LJ0/o0;->d:[LJ0/o0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ0/o0;

    .line 9
    return-object v0
.end method
