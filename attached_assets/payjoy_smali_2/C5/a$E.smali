.class public final enum LC5/a$E;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/a$E$a;
    }
.end annotation


# static fields
.field public static final b:LC5/a$E$a;

.field public static final enum c:LC5/a$E;

.field public static final enum d:LC5/a$E;

.field public static final enum e:LC5/a$E;

.field public static final enum f:LC5/a$E;

.field public static final enum g:LC5/a$E;

.field public static final synthetic h:[LC5/a$E;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LC5/a$E;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rage_click"

    .line 6
    const-string v3, "RAGE_CLICK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC5/a$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC5/a$E;->c:LC5/a$E;

    .line 13
    new-instance v0, LC5/a$E;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dead_click"

    .line 18
    const-string v3, "DEAD_CLICK"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LC5/a$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LC5/a$E;->d:LC5/a$E;

    .line 25
    new-instance v0, LC5/a$E;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error_click"

    .line 30
    const-string v3, "ERROR_CLICK"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LC5/a$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LC5/a$E;->e:LC5/a$E;

    .line 37
    new-instance v0, LC5/a$E;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rage_tap"

    .line 42
    const-string v3, "RAGE_TAP"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LC5/a$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LC5/a$E;->f:LC5/a$E;

    .line 49
    new-instance v0, LC5/a$E;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "error_tap"

    .line 54
    const-string v3, "ERROR_TAP"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LC5/a$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LC5/a$E;->g:LC5/a$E;

    .line 61
    invoke-static {}, LC5/a$E;->a()[LC5/a$E;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LC5/a$E;->h:[LC5/a$E;

    .line 67
    new-instance v0, LC5/a$E$a;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, LC5/a$E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sput-object v0, LC5/a$E;->b:LC5/a$E$a;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/a$E;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/a$E;
    .registers 5

    .line 1
    sget-object v0, LC5/a$E;->c:LC5/a$E;

    .line 3
    sget-object v1, LC5/a$E;->d:LC5/a$E;

    .line 5
    sget-object v2, LC5/a$E;->e:LC5/a$E;

    .line 7
    sget-object v3, LC5/a$E;->f:LC5/a$E;

    .line 9
    sget-object v4, LC5/a$E;->g:LC5/a$E;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LC5/a$E;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic b(LC5/a$E;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/a$E;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/a$E;
    .registers 2

    .line 1
    const-class v0, LC5/a$E;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/a$E;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/a$E;
    .registers 1

    .line 1
    sget-object v0, LC5/a$E;->h:[LC5/a$E;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/a$E;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/a$E;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
