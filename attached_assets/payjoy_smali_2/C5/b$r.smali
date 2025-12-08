.class public final enum LC5/b$r;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$r$a;
    }
.end annotation


# static fields
.field public static final b:LC5/b$r$a;

.field public static final enum c:LC5/b$r;

.field public static final enum d:LC5/b$r;

.field public static final enum e:LC5/b$r;

.field public static final enum f:LC5/b$r;

.field public static final enum g:LC5/b$r;

.field public static final enum h:LC5/b$r;

.field public static final enum i:LC5/b$r;

.field public static final enum j:LC5/b$r;

.field public static final synthetic k:[LC5/b$r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LC5/b$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network"

    .line 6
    const-string v3, "NETWORK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC5/b$r;->c:LC5/b$r;

    .line 13
    new-instance v0, LC5/b$r;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "source"

    .line 18
    const-string v3, "SOURCE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LC5/b$r;->d:LC5/b$r;

    .line 25
    new-instance v0, LC5/b$r;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "console"

    .line 30
    const-string v3, "CONSOLE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LC5/b$r;->e:LC5/b$r;

    .line 37
    new-instance v0, LC5/b$r;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "logger"

    .line 42
    const-string v3, "LOGGER"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LC5/b$r;->f:LC5/b$r;

    .line 49
    new-instance v0, LC5/b$r;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "agent"

    .line 54
    const-string v3, "AGENT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LC5/b$r;->g:LC5/b$r;

    .line 61
    new-instance v0, LC5/b$r;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "webview"

    .line 66
    const-string v3, "WEBVIEW"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LC5/b$r;->h:LC5/b$r;

    .line 73
    new-instance v0, LC5/b$r;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "custom"

    .line 78
    const-string v3, "CUSTOM"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LC5/b$r;->i:LC5/b$r;

    .line 85
    new-instance v0, LC5/b$r;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "report"

    .line 90
    const-string v3, "REPORT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LC5/b$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LC5/b$r;->j:LC5/b$r;

    .line 97
    invoke-static {}, LC5/b$r;->a()[LC5/b$r;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LC5/b$r;->k:[LC5/b$r;

    .line 103
    new-instance v0, LC5/b$r$a;

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, LC5/b$r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sput-object v0, LC5/b$r;->b:LC5/b$r$a;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/b$r;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/b$r;
    .registers 8

    .line 1
    sget-object v0, LC5/b$r;->c:LC5/b$r;

    .line 3
    sget-object v1, LC5/b$r;->d:LC5/b$r;

    .line 5
    sget-object v2, LC5/b$r;->e:LC5/b$r;

    .line 7
    sget-object v3, LC5/b$r;->f:LC5/b$r;

    .line 9
    sget-object v4, LC5/b$r;->g:LC5/b$r;

    .line 11
    sget-object v5, LC5/b$r;->h:LC5/b$r;

    .line 13
    sget-object v6, LC5/b$r;->i:LC5/b$r;

    .line 15
    sget-object v7, LC5/b$r;->j:LC5/b$r;

    .line 17
    filled-new-array/range {v0 .. v7}, [LC5/b$r;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final synthetic b(LC5/b$r;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/b$r;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/b$r;
    .registers 2

    .line 1
    const-class v0, LC5/b$r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/b$r;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/b$r;
    .registers 1

    .line 1
    sget-object v0, LC5/b$r;->k:[LC5/b$r;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/b$r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/b$r;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
