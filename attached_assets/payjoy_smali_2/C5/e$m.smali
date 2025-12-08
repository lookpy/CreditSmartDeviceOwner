.class public final enum LC5/e$m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/e$m$a;
    }
.end annotation


# static fields
.field public static final b:LC5/e$m$a;

.field public static final enum c:LC5/e$m;

.field public static final enum d:LC5/e$m;

.field public static final enum e:LC5/e$m;

.field public static final enum f:LC5/e$m;

.field public static final enum g:LC5/e$m;

.field public static final enum h:LC5/e$m;

.field public static final enum i:LC5/e$m;

.field public static final synthetic j:[LC5/e$m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LC5/e$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mobile"

    .line 6
    const-string v3, "MOBILE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC5/e$m;->c:LC5/e$m;

    .line 13
    new-instance v0, LC5/e$m;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "desktop"

    .line 18
    const-string v3, "DESKTOP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LC5/e$m;->d:LC5/e$m;

    .line 25
    new-instance v0, LC5/e$m;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tablet"

    .line 30
    const-string v3, "TABLET"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LC5/e$m;->e:LC5/e$m;

    .line 37
    new-instance v0, LC5/e$m;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "tv"

    .line 42
    const-string v3, "TV"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LC5/e$m;->f:LC5/e$m;

    .line 49
    new-instance v0, LC5/e$m;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "gaming_console"

    .line 54
    const-string v3, "GAMING_CONSOLE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LC5/e$m;->g:LC5/e$m;

    .line 61
    new-instance v0, LC5/e$m;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "bot"

    .line 66
    const-string v3, "BOT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LC5/e$m;->h:LC5/e$m;

    .line 73
    new-instance v0, LC5/e$m;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 78
    const-string v3, "OTHER"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LC5/e$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LC5/e$m;->i:LC5/e$m;

    .line 85
    invoke-static {}, LC5/e$m;->a()[LC5/e$m;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LC5/e$m;->j:[LC5/e$m;

    .line 91
    new-instance v0, LC5/e$m$a;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, LC5/e$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    sput-object v0, LC5/e$m;->b:LC5/e$m$a;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/e$m;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/e$m;
    .registers 7

    .line 1
    sget-object v0, LC5/e$m;->c:LC5/e$m;

    .line 3
    sget-object v1, LC5/e$m;->d:LC5/e$m;

    .line 5
    sget-object v2, LC5/e$m;->e:LC5/e$m;

    .line 7
    sget-object v3, LC5/e$m;->f:LC5/e$m;

    .line 9
    sget-object v4, LC5/e$m;->g:LC5/e$m;

    .line 11
    sget-object v5, LC5/e$m;->h:LC5/e$m;

    .line 13
    sget-object v6, LC5/e$m;->i:LC5/e$m;

    .line 15
    filled-new-array/range {v0 .. v6}, [LC5/e$m;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic b(LC5/e$m;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/e$m;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/e$m;
    .registers 2

    .line 1
    const-class v0, LC5/e$m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/e$m;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/e$m;
    .registers 1

    .line 1
    sget-object v0, LC5/e$m;->j:[LC5/e$m;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/e$m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/e$m;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
