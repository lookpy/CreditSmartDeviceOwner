.class public final enum La4/t$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:La4/t$a;

.field public static final enum b:La4/t$a;

.field public static final synthetic c:[La4/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La4/t$a;

    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La4/t$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La4/t$a;->a:La4/t$a;

    .line 11
    new-instance v0, La4/t$a;

    .line 13
    const-string v1, "INDIVIDUALLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La4/t$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La4/t$a;->b:La4/t$a;

    .line 21
    invoke-static {}, La4/t$a;->a()[La4/t$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La4/t$a;->c:[La4/t$a;

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

.method public static synthetic a()[La4/t$a;
    .registers 2

    .line 1
    sget-object v0, La4/t$a;->a:La4/t$a;

    .line 3
    sget-object v1, La4/t$a;->b:La4/t$a;

    .line 5
    filled-new-array {v0, v1}, [La4/t$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)La4/t$a;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    sget-object p0, La4/t$a;->b:La4/t$a;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown trim path type "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    sget-object p0, La4/t$a;->a:La4/t$a;

    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La4/t$a;
    .registers 2

    .line 1
    const-class v0, La4/t$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/t$a;

    .line 9
    return-object p0
.end method

.method public static values()[La4/t$a;
    .registers 1

    .line 1
    sget-object v0, La4/t$a;->c:[La4/t$a;

    .line 3
    invoke-virtual {v0}, [La4/t$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/t$a;

    .line 9
    return-object v0
.end method
