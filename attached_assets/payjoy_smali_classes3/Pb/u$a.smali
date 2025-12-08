.class public final enum LPb/u$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LPb/u$a;

.field public static final enum b:LPb/u$a;

.field public static final enum c:LPb/u$a;

.field public static final enum d:LPb/u$a;

.field public static final enum e:LPb/u$a;

.field public static final synthetic f:[LPb/u$a;

.field public static final synthetic g:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LPb/u$a;

    .line 3
    const-string v1, "HIDDEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPb/u$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LPb/u$a;->a:LPb/u$a;

    .line 11
    new-instance v0, LPb/u$a;

    .line 13
    const-string v1, "VISIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LPb/u$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LPb/u$a;->b:LPb/u$a;

    .line 21
    new-instance v0, LPb/u$a;

    .line 23
    const-string v1, "DEPRECATED_LIST_METHODS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LPb/u$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LPb/u$a;->c:LPb/u$a;

    .line 31
    new-instance v0, LPb/u$a;

    .line 33
    const-string v1, "NOT_CONSIDERED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LPb/u$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LPb/u$a;->d:LPb/u$a;

    .line 41
    new-instance v0, LPb/u$a;

    .line 43
    const-string v1, "DROP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LPb/u$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LPb/u$a;->e:LPb/u$a;

    .line 51
    invoke-static {}, LPb/u$a;->a()[LPb/u$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LPb/u$a;->f:[LPb/u$a;

    .line 57
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LPb/u$a;->g:Lvb/a;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LPb/u$a;
    .registers 5

    .line 1
    sget-object v0, LPb/u$a;->a:LPb/u$a;

    .line 3
    sget-object v1, LPb/u$a;->b:LPb/u$a;

    .line 5
    sget-object v2, LPb/u$a;->c:LPb/u$a;

    .line 7
    sget-object v3, LPb/u$a;->d:LPb/u$a;

    .line 9
    sget-object v4, LPb/u$a;->e:LPb/u$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LPb/u$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPb/u$a;
    .registers 2

    .line 1
    const-class v0, LPb/u$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPb/u$a;

    .line 9
    return-object p0
.end method

.method public static values()[LPb/u$a;
    .registers 1

    .line 1
    sget-object v0, LPb/u$a;->f:[LPb/u$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPb/u$a;

    .line 9
    return-object v0
.end method
