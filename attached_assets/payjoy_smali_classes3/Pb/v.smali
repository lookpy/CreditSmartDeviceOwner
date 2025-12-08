.class public abstract LPb/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/f;

.field public static final b:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "getFirst"

    .line 3
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, LPb/v;->a:Lpc/f;

    .line 14
    const-string v0, "getLast"

    .line 16
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, LPb/v;->b:Lpc/f;

    .line 25
    return-void
.end method

.method public static final synthetic a()Lpc/f;
    .registers 1

    .line 1
    sget-object v0, LPb/v;->a:Lpc/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lpc/f;
    .registers 1

    .line 1
    sget-object v0, LPb/v;->b:Lpc/f;

    .line 3
    return-object v0
.end method
