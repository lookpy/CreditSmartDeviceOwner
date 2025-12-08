.class public final enum LQb/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LQb/b$a;

.field public static final enum b:LQb/b$a;

.field public static final enum c:LQb/b$a;

.field public static final enum d:LQb/b$a;

.field public static final synthetic e:[LQb/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LQb/b$a;

    .line 3
    const-string v1, "DECLARATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQb/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LQb/b$a;->a:LQb/b$a;

    .line 11
    new-instance v1, LQb/b$a;

    .line 13
    const-string v2, "FAKE_OVERRIDE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LQb/b$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LQb/b$a;->b:LQb/b$a;

    .line 21
    new-instance v2, LQb/b$a;

    .line 23
    const-string v3, "DELEGATION"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LQb/b$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LQb/b$a;->c:LQb/b$a;

    .line 31
    new-instance v3, LQb/b$a;

    .line 33
    const-string v4, "SYNTHESIZED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LQb/b$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LQb/b$a;->d:LQb/b$a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [LQb/b$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LQb/b$a;->e:[LQb/b$a;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQb/b$a;
    .registers 2

    .line 1
    const-class v0, LQb/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[LQb/b$a;
    .registers 1

    .line 1
    sget-object v0, LQb/b$a;->e:[LQb/b$a;

    .line 3
    invoke-virtual {v0}, [LQb/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQb/b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    sget-object v0, LQb/b$a;->b:LQb/b$a;

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
