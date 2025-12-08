.class public final enum LC5/b$p;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$p$a;
    }
.end annotation


# static fields
.field public static final b:LC5/b$p$a;

.field public static final enum c:LC5/b$p;

.field public static final enum d:LC5/b$p;

.field public static final enum e:LC5/b$p;

.field public static final synthetic f:[LC5/b$p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LC5/b$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 6
    const-string v3, "USER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC5/b$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC5/b$p;->c:LC5/b$p;

    .line 13
    new-instance v0, LC5/b$p;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "synthetics"

    .line 18
    const-string v3, "SYNTHETICS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LC5/b$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LC5/b$p;->d:LC5/b$p;

    .line 25
    new-instance v0, LC5/b$p;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ci_test"

    .line 30
    const-string v3, "CI_TEST"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LC5/b$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LC5/b$p;->e:LC5/b$p;

    .line 37
    invoke-static {}, LC5/b$p;->a()[LC5/b$p;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LC5/b$p;->f:[LC5/b$p;

    .line 43
    new-instance v0, LC5/b$p$a;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LC5/b$p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sput-object v0, LC5/b$p;->b:LC5/b$p$a;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/b$p;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/b$p;
    .registers 3

    .line 1
    sget-object v0, LC5/b$p;->c:LC5/b$p;

    .line 3
    sget-object v1, LC5/b$p;->d:LC5/b$p;

    .line 5
    sget-object v2, LC5/b$p;->e:LC5/b$p;

    .line 7
    filled-new-array {v0, v1, v2}, [LC5/b$p;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b(LC5/b$p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/b$p;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/b$p;
    .registers 2

    .line 1
    const-class v0, LC5/b$p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/b$p;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/b$p;
    .registers 1

    .line 1
    sget-object v0, LC5/b$p;->f:[LC5/b$p;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/b$p;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/b$p;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
