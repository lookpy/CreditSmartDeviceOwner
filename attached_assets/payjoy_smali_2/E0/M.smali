.class public abstract LE0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;

.field public static final b:LL0/A0;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LE0/M$a;->p:LE0/M$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/M;->a:LL0/A0;

    .line 9
    sput-object v0, LE0/M;->b:LL0/A0;

    .line 11
    const/16 v0, 0x30

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LQ1/i;->b(FF)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LE0/M;->c:J

    .line 28
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LE0/M;->c:J

    .line 3
    return-wide v0
.end method

.method public static final b()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LE0/M;->a:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final c(LY0/i;)LY0/i;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 3
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
