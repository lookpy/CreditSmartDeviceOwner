.class public abstract LCc/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/c;

.field public static final b:Lpc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lpc/c;

    .line 3
    const-string v1, "kotlin.suspend"

    .line 5
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LCc/Q;->a:Lpc/c;

    .line 10
    new-instance v0, Lpc/a;

    .line 12
    sget-object v1, LNb/o;->A:Lpc/c;

    .line 14
    const-string v2, "suspend"

    .line 16
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(...)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, v2}, Lpc/a;-><init>(Lpc/c;Lpc/f;)V

    .line 28
    sput-object v0, LCc/Q;->b:Lpc/a;

    .line 30
    return-void
.end method
