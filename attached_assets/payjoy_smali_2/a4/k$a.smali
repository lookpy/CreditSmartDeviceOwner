.class public final enum La4/k$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:La4/k$a;

.field public static final enum c:La4/k$a;

.field public static final synthetic d:[La4/k$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La4/k$a;

    .line 3
    const-string v1, "STAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La4/k$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, La4/k$a;->b:La4/k$a;

    .line 12
    new-instance v0, La4/k$a;

    .line 14
    const-string v1, "POLYGON"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, La4/k$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, La4/k$a;->c:La4/k$a;

    .line 22
    invoke-static {}, La4/k$a;->a()[La4/k$a;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La4/k$a;->d:[La4/k$a;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, La4/k$a;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a()[La4/k$a;
    .registers 2

    .line 1
    sget-object v0, La4/k$a;->b:La4/k$a;

    .line 3
    sget-object v1, La4/k$a;->c:La4/k$a;

    .line 5
    filled-new-array {v0, v1}, [La4/k$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)La4/k$a;
    .registers 6

    .line 1
    invoke-static {}, La4/k$a;->values()[La4/k$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, La4/k$a;->a:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La4/k$a;
    .registers 2

    .line 1
    const-class v0, La4/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[La4/k$a;
    .registers 1

    .line 1
    sget-object v0, La4/k$a;->d:[La4/k$a;

    .line 3
    invoke-virtual {v0}, [La4/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/k$a;

    .line 9
    return-object v0
.end method
