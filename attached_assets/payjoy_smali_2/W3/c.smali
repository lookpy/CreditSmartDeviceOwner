.class public LW3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW3/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LW3/a;
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-static {p1}, Lf4/m;->f(Landroid/content/Context;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpl-float p0, p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    sget-object p0, LW3/a;->b:LW3/a;

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    sget-object p0, LW3/a;->a:LW3/a;

    .line 18
    return-object p0
.end method
