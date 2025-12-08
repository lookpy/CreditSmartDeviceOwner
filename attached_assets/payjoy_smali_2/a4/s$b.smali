.class public final enum La4/s$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:La4/s$b;

.field public static final enum b:La4/s$b;

.field public static final enum c:La4/s$b;

.field public static final synthetic d:[La4/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La4/s$b;

    .line 3
    const-string v1, "MITER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La4/s$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La4/s$b;->a:La4/s$b;

    .line 11
    new-instance v0, La4/s$b;

    .line 13
    const-string v1, "ROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La4/s$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La4/s$b;->b:La4/s$b;

    .line 21
    new-instance v0, La4/s$b;

    .line 23
    const-string v1, "BEVEL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La4/s$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, La4/s$b;->c:La4/s$b;

    .line 31
    invoke-static {}, La4/s$b;->a()[La4/s$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La4/s$b;->d:[La4/s$b;

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

.method public static synthetic a()[La4/s$b;
    .registers 3

    .line 1
    sget-object v0, La4/s$b;->a:La4/s$b;

    .line 3
    sget-object v1, La4/s$b;->b:La4/s$b;

    .line 5
    sget-object v2, La4/s$b;->c:La4/s$b;

    .line 7
    filled-new-array {v0, v1, v2}, [La4/s$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/s$b;
    .registers 2

    .line 1
    const-class v0, La4/s$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/s$b;

    .line 9
    return-object p0
.end method

.method public static values()[La4/s$b;
    .registers 1

    .line 1
    sget-object v0, La4/s$b;->d:[La4/s$b;

    .line 3
    invoke-virtual {v0}, [La4/s$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/s$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Paint$Join;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_11

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    return-object p0
.end method
