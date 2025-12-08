.class public final enum LC5/d$t;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/d$t$a;
    }
.end annotation


# static fields
.field public static final b:LC5/d$t$a;

.field public static final enum c:LC5/d$t;

.field public static final enum d:LC5/d$t;

.field public static final synthetic e:[LC5/d$t;


# instance fields
.field public final a:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LC5/d$t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PLAN_1"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, LC5/d$t;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 14
    sput-object v0, LC5/d$t;->c:LC5/d$t;

    .line 16
    new-instance v0, LC5/d$t;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "PLAN_2"

    .line 25
    invoke-direct {v0, v3, v1, v2}, LC5/d$t;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 28
    sput-object v0, LC5/d$t;->d:LC5/d$t;

    .line 30
    invoke-static {}, LC5/d$t;->a()[LC5/d$t;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LC5/d$t;->e:[LC5/d$t;

    .line 36
    new-instance v0, LC5/d$t$a;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, LC5/d$t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sput-object v0, LC5/d$t;->b:LC5/d$t$a;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/d$t;->a:Ljava/lang/Number;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/d$t;
    .registers 2

    .line 1
    sget-object v0, LC5/d$t;->c:LC5/d$t;

    .line 3
    sget-object v1, LC5/d$t;->d:LC5/d$t;

    .line 5
    filled-new-array {v0, v1}, [LC5/d$t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic b(LC5/d$t;)Ljava/lang/Number;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/d$t;->a:Ljava/lang/Number;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/d$t;
    .registers 2

    .line 1
    const-class v0, LC5/d$t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/d$t;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/d$t;
    .registers 1

    .line 1
    sget-object v0, LC5/d$t;->e:[LC5/d$t;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/d$t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/d$t;->a:Ljava/lang/Number;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 8
    return-object v0
.end method
