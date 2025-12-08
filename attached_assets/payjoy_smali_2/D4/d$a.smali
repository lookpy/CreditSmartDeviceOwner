.class public final enum LD4/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LD4/d$a;

.field public static final enum c:LD4/d$a;

.field public static final enum d:LD4/d$a;

.field public static final enum e:LD4/d$a;

.field public static final enum f:LD4/d$a;

.field public static final synthetic g:[LD4/d$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LD4/d$a;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LD4/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, LD4/d$a;->b:LD4/d$a;

    .line 11
    new-instance v1, LD4/d$a;

    .line 13
    const-string v3, "PAUSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, LD4/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, LD4/d$a;->c:LD4/d$a;

    .line 21
    new-instance v3, LD4/d$a;

    .line 23
    const-string v5, "CLEARED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, LD4/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, LD4/d$a;->d:LD4/d$a;

    .line 31
    new-instance v2, LD4/d$a;

    .line 33
    const-string v5, "SUCCESS"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4}, LD4/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v2, LD4/d$a;->e:LD4/d$a;

    .line 41
    new-instance v5, LD4/d$a;

    .line 43
    const-string v6, "FAILED"

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v4}, LD4/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v5, LD4/d$a;->f:LD4/d$a;

    .line 51
    filled-new-array {v0, v1, v3, v2, v5}, [LD4/d$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LD4/d$a;->g:[LD4/d$a;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, LD4/d$a;->a:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD4/d$a;
    .registers 2

    .line 1
    const-class v0, LD4/d$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD4/d$a;

    .line 9
    return-object p0
.end method

.method public static values()[LD4/d$a;
    .registers 1

    .line 1
    sget-object v0, LD4/d$a;->g:[LD4/d$a;

    .line 3
    invoke-virtual {v0}, [LD4/d$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD4/d$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/d$a;->a:Z

    .line 3
    return p0
.end method
