.class public abstract enum Lsc/F;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/F$a;,
        Lsc/F$b;
    }
.end annotation


# static fields
.field public static final enum a:Lsc/F;

.field public static final enum b:Lsc/F;

.field public static final synthetic c:[Lsc/F;

.field public static final synthetic d:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsc/F$b;

    .line 3
    const-string v1, "PLAIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsc/F$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lsc/F;->a:Lsc/F;

    .line 11
    new-instance v0, Lsc/F$a;

    .line 13
    const-string v1, "HTML"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsc/F$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lsc/F;->b:Lsc/F;

    .line 21
    invoke-static {}, Lsc/F;->a()[Lsc/F;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsc/F;->c:[Lsc/F;

    .line 27
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsc/F;->d:Lvb/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lsc/F;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lsc/F;
    .registers 2

    .line 1
    sget-object v0, Lsc/F;->a:Lsc/F;

    .line 3
    sget-object v1, Lsc/F;->b:Lsc/F;

    .line 5
    filled-new-array {v0, v1}, [Lsc/F;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/F;
    .registers 2

    .line 1
    const-class v0, Lsc/F;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/F;

    .line 9
    return-object p0
.end method

.method public static values()[Lsc/F;
    .registers 1

    .line 1
    sget-object v0, Lsc/F;->c:[Lsc/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc/F;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
