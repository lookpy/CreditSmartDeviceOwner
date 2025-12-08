.class public final enum Lk4/i;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lk4/i;

.field public static final enum b:Lk4/i;

.field public static final synthetic c:[Lk4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk4/i;

    .line 3
    const-string v1, "SRGB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lk4/i;->a:Lk4/i;

    .line 11
    new-instance v1, Lk4/i;

    .line 13
    const-string v2, "DISPLAY_P3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lk4/i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lk4/i;->b:Lk4/i;

    .line 21
    filled-new-array {v0, v1}, [Lk4/i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk4/i;->c:[Lk4/i;

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

.method public static valueOf(Ljava/lang/String;)Lk4/i;
    .registers 2

    .line 1
    const-class v0, Lk4/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lk4/i;
    .registers 1

    .line 1
    sget-object v0, Lk4/i;->c:[Lk4/i;

    .line 3
    invoke-virtual {v0}, [Lk4/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk4/i;

    .line 9
    return-object v0
.end method
