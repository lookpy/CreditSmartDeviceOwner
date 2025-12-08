.class public final enum LC/w$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LC/w$a;

.field public static final enum c:LC/w$a;

.field public static final enum d:LC/w$a;

.field public static final enum e:LC/w$a;

.field public static final enum f:LC/w$a;

.field public static final enum g:LC/w$a;

.field public static final enum h:LC/w$a;

.field public static final enum i:LC/w$a;

.field public static final synthetic j:[LC/w$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LC/w$a;

    .line 3
    const-string v1, "RELEASED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, LC/w$a;->b:LC/w$a;

    .line 11
    new-instance v0, LC/w$a;

    .line 13
    const-string v1, "RELEASING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, LC/w$a;->c:LC/w$a;

    .line 21
    new-instance v0, LC/w$a;

    .line 23
    const-string v1, "CLOSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, LC/w$a;->d:LC/w$a;

    .line 31
    new-instance v0, LC/w$a;

    .line 33
    const-string v1, "PENDING_OPEN"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, LC/w$a;->e:LC/w$a;

    .line 41
    new-instance v0, LC/w$a;

    .line 43
    const-string v1, "CLOSING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, LC/w$a;->f:LC/w$a;

    .line 51
    new-instance v0, LC/w$a;

    .line 53
    const-string v1, "OPENING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, LC/w$a;->g:LC/w$a;

    .line 61
    new-instance v0, LC/w$a;

    .line 63
    const-string v1, "OPEN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, LC/w$a;->h:LC/w$a;

    .line 71
    new-instance v0, LC/w$a;

    .line 73
    const-string v1, "CONFIGURED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v3}, LC/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, LC/w$a;->i:LC/w$a;

    .line 81
    invoke-static {}, LC/w$a;->a()[LC/w$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LC/w$a;->j:[LC/w$a;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, LC/w$a;->a:Z

    .line 6
    return-void
.end method

.method public static synthetic a()[LC/w$a;
    .registers 8

    .line 1
    sget-object v0, LC/w$a;->b:LC/w$a;

    .line 3
    sget-object v1, LC/w$a;->c:LC/w$a;

    .line 5
    sget-object v2, LC/w$a;->d:LC/w$a;

    .line 7
    sget-object v3, LC/w$a;->e:LC/w$a;

    .line 9
    sget-object v4, LC/w$a;->f:LC/w$a;

    .line 11
    sget-object v5, LC/w$a;->g:LC/w$a;

    .line 13
    sget-object v6, LC/w$a;->h:LC/w$a;

    .line 15
    sget-object v7, LC/w$a;->i:LC/w$a;

    .line 17
    filled-new-array/range {v0 .. v7}, [LC/w$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC/w$a;
    .registers 2

    .line 1
    const-class v0, LC/w$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/w$a;

    .line 9
    return-object p0
.end method

.method public static values()[LC/w$a;
    .registers 1

    .line 1
    sget-object v0, LC/w$a;->j:[LC/w$a;

    .line 3
    invoke-virtual {v0}, [LC/w$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC/w$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC/w$a;->a:Z

    .line 3
    return p0
.end method
