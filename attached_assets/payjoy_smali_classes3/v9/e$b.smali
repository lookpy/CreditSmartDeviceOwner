.class public final enum Lv9/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lv9/e$b;

.field public static final enum b:Lv9/e$b;

.field public static final enum c:Lv9/e$b;

.field public static final enum d:Lv9/e$b;

.field public static final enum e:Lv9/e$b;

.field public static final synthetic f:[Lv9/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv9/e$b;

    .line 3
    const-string v1, "Before"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv9/e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 11
    new-instance v0, Lv9/e$b;

    .line 13
    const-string v1, "Enrichment"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv9/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lv9/e$b;->b:Lv9/e$b;

    .line 21
    new-instance v0, Lv9/e$b;

    .line 23
    const-string v1, "Destination"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv9/e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lv9/e$b;->c:Lv9/e$b;

    .line 31
    new-instance v0, Lv9/e$b;

    .line 33
    const-string v1, "After"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv9/e$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lv9/e$b;->d:Lv9/e$b;

    .line 41
    new-instance v0, Lv9/e$b;

    .line 43
    const-string v1, "Utility"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lv9/e$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lv9/e$b;->e:Lv9/e$b;

    .line 51
    invoke-static {}, Lv9/e$b;->a()[Lv9/e$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv9/e$b;->f:[Lv9/e$b;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lv9/e$b;
    .registers 5

    .line 1
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 3
    sget-object v1, Lv9/e$b;->b:Lv9/e$b;

    .line 5
    sget-object v2, Lv9/e$b;->c:Lv9/e$b;

    .line 7
    sget-object v3, Lv9/e$b;->d:Lv9/e$b;

    .line 9
    sget-object v4, Lv9/e$b;->e:Lv9/e$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lv9/e$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/e$b;
    .registers 2

    .line 1
    const-class v0, Lv9/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv9/e$b;
    .registers 1

    .line 1
    sget-object v0, Lv9/e$b;->f:[Lv9/e$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9/e$b;

    .line 9
    return-object v0
.end method
