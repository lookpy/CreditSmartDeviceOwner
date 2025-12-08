.class public final Ltc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ltc/u;


# static fields
.field public static final a:Ltc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/b;

    .line 3
    invoke-direct {v0}, Ltc/b;-><init>()V

    .line 6
    sput-object v0, Ltc/b;->a:Ltc/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LQb/G;)LQb/e;
    .registers 2

    .line 1
    const-string p0, "moduleDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lpc/i;->a:Lpc/i;

    .line 8
    invoke-virtual {p0}, Lpc/i;->i()Lpc/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
