.class public final enum LJ0/l1;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LJ0/l1;

.field public static final enum b:LJ0/l1;

.field public static final synthetic c:[LJ0/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ0/l1;

    .line 3
    const-string v1, "Filled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ0/l1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJ0/l1;->a:LJ0/l1;

    .line 11
    new-instance v0, LJ0/l1;

    .line 13
    const-string v1, "Outlined"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ0/l1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LJ0/l1;->b:LJ0/l1;

    .line 21
    invoke-static {}, LJ0/l1;->a()[LJ0/l1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJ0/l1;->c:[LJ0/l1;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LJ0/l1;
    .registers 2

    .line 1
    sget-object v0, LJ0/l1;->a:LJ0/l1;

    .line 3
    sget-object v1, LJ0/l1;->b:LJ0/l1;

    .line 5
    filled-new-array {v0, v1}, [LJ0/l1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/l1;
    .registers 2

    .line 1
    const-class v0, LJ0/l1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ0/l1;

    .line 9
    return-object p0
.end method

.method public static values()[LJ0/l1;
    .registers 1

    .line 1
    sget-object v0, LJ0/l1;->c:[LJ0/l1;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ0/l1;

    .line 9
    return-object v0
.end method
