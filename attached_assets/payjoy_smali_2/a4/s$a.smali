.class public final enum La4/s$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:La4/s$a;

.field public static final enum b:La4/s$a;

.field public static final enum c:La4/s$a;

.field public static final synthetic d:[La4/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La4/s$a;

    .line 3
    const-string v1, "BUTT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La4/s$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La4/s$a;->a:La4/s$a;

    .line 11
    new-instance v0, La4/s$a;

    .line 13
    const-string v1, "ROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La4/s$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La4/s$a;->b:La4/s$a;

    .line 21
    new-instance v0, La4/s$a;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La4/s$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, La4/s$a;->c:La4/s$a;

    .line 31
    invoke-static {}, La4/s$a;->a()[La4/s$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La4/s$a;->d:[La4/s$a;

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

.method public static synthetic a()[La4/s$a;
    .registers 3

    .line 1
    sget-object v0, La4/s$a;->a:La4/s$a;

    .line 3
    sget-object v1, La4/s$a;->b:La4/s$a;

    .line 5
    sget-object v2, La4/s$a;->c:La4/s$a;

    .line 7
    filled-new-array {v0, v1, v2}, [La4/s$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/s$a;
    .registers 2

    .line 1
    const-class v0, La4/s$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/s$a;

    .line 9
    return-object p0
.end method

.method public static values()[La4/s$a;
    .registers 1

    .line 1
    sget-object v0, La4/s$a;->d:[La4/s$a;

    .line 3
    invoke-virtual {v0}, [La4/s$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/s$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Paint$Cap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    return-object p0
.end method
