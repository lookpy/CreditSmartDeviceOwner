.class public final LI0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LI0/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI0/o$a;

    .line 3
    invoke-direct {v0}, LI0/o$a;-><init>()V

    .line 6
    sput-object v0, LI0/o$a;->a:LI0/o$a;

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
.method public final a(JZ)LI0/f;
    .registers 4

    .line 1
    if-eqz p3, :cond_17

    .line 3
    invoke-static {p1, p2}, Le1/G;->h(J)F

    .line 6
    move-result p0

    .line 7
    float-to-double p0, p0

    .line 8
    const-wide/high16 p2, 0x3fe0000000000000L  # 0.5

    .line 10
    cmpl-double p0, p0, p2

    .line 12
    if-lez p0, :cond_12

    .line 14
    invoke-static {}, LI0/p;->b()LI0/f;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {}, LI0/p;->c()LI0/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {}, LI0/p;->a()LI0/f;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(JZ)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Le1/G;->h(J)F

    .line 4
    move-result p0

    .line 5
    if-nez p3, :cond_14

    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 10
    cmpg-double p0, v0, v2

    .line 12
    if-gez p0, :cond_14

    .line 14
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 16
    invoke-virtual {p0}, Le1/E$a;->g()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    return-wide p1
.end method
