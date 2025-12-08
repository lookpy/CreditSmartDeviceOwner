.class public final enum Ln5/a$i;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$i$a;
    }
.end annotation


# static fields
.field public static final b:Ln5/a$i$a;

.field public static final enum c:Ln5/a$i;

.field public static final enum d:Ln5/a$i;

.field public static final enum e:Ln5/a$i;

.field public static final enum f:Ln5/a$i;

.field public static final enum g:Ln5/a$i;

.field public static final enum h:Ln5/a$i;

.field public static final enum i:Ln5/a$i;

.field public static final synthetic j:[Ln5/a$i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ln5/a$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "critical"

    .line 6
    const-string v3, "CRITICAL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Ln5/a$i;->c:Ln5/a$i;

    .line 13
    new-instance v0, Ln5/a$i;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "error"

    .line 18
    const-string v3, "ERROR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Ln5/a$i;->d:Ln5/a$i;

    .line 25
    new-instance v0, Ln5/a$i;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "warn"

    .line 30
    const-string v3, "WARN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Ln5/a$i;->e:Ln5/a$i;

    .line 37
    new-instance v0, Ln5/a$i;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "info"

    .line 42
    const-string v3, "INFO"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Ln5/a$i;->f:Ln5/a$i;

    .line 49
    new-instance v0, Ln5/a$i;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "debug"

    .line 54
    const-string v3, "DEBUG"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Ln5/a$i;->g:Ln5/a$i;

    .line 61
    new-instance v0, Ln5/a$i;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "trace"

    .line 66
    const-string v3, "TRACE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Ln5/a$i;->h:Ln5/a$i;

    .line 73
    new-instance v0, Ln5/a$i;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "emergency"

    .line 78
    const-string v3, "EMERGENCY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Ln5/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Ln5/a$i;->i:Ln5/a$i;

    .line 85
    invoke-static {}, Ln5/a$i;->a()[Ln5/a$i;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ln5/a$i;->j:[Ln5/a$i;

    .line 91
    new-instance v0, Ln5/a$i$a;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ln5/a$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    sput-object v0, Ln5/a$i;->b:Ln5/a$i$a;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ln5/a$i;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Ln5/a$i;
    .registers 7

    .line 1
    sget-object v0, Ln5/a$i;->c:Ln5/a$i;

    .line 3
    sget-object v1, Ln5/a$i;->d:Ln5/a$i;

    .line 5
    sget-object v2, Ln5/a$i;->e:Ln5/a$i;

    .line 7
    sget-object v3, Ln5/a$i;->f:Ln5/a$i;

    .line 9
    sget-object v4, Ln5/a$i;->g:Ln5/a$i;

    .line 11
    sget-object v5, Ln5/a$i;->h:Ln5/a$i;

    .line 13
    sget-object v6, Ln5/a$i;->i:Ln5/a$i;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ln5/a$i;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/a$i;
    .registers 2

    .line 1
    const-class v0, Ln5/a$i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln5/a$i;

    .line 9
    return-object p0
.end method

.method public static values()[Ln5/a$i;
    .registers 1

    .line 1
    sget-object v0, Ln5/a$i;->j:[Ln5/a$i;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln5/a$i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, Ln5/a$i;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
