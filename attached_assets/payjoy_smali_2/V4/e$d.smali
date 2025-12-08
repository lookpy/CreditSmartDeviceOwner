.class public final enum LV4/e$d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LV4/e$d;

.field public static final enum c:LV4/e$d;

.field public static final synthetic d:[LV4/e$d;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV4/e$d;

    .line 3
    const-string v1, "EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LV4/e$d;-><init>(Ljava/lang/String;IS)V

    .line 9
    sput-object v0, LV4/e$d;->b:LV4/e$d;

    .line 11
    new-instance v0, LV4/e$d;

    .line 13
    const-string v1, "META"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LV4/e$d;-><init>(Ljava/lang/String;IS)V

    .line 19
    sput-object v0, LV4/e$d;->c:LV4/e$d;

    .line 21
    invoke-static {}, LV4/e$d;->a()[LV4/e$d;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LV4/e$d;->d:[LV4/e$d;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-short p3, p0, LV4/e$d;->a:S

    .line 6
    return-void
.end method

.method public static final synthetic a()[LV4/e$d;
    .registers 2

    .line 1
    sget-object v0, LV4/e$d;->b:LV4/e$d;

    .line 3
    sget-object v1, LV4/e$d;->c:LV4/e$d;

    .line 5
    filled-new-array {v0, v1}, [LV4/e$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV4/e$d;
    .registers 2

    .line 1
    const-class v0, LV4/e$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV4/e$d;

    .line 9
    return-object p0
.end method

.method public static values()[LV4/e$d;
    .registers 1

    .line 1
    sget-object v0, LV4/e$d;->d:[LV4/e$d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV4/e$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()S
    .registers 1

    .line 1
    iget-short p0, p0, LV4/e$d;->a:S

    .line 3
    return p0
.end method
