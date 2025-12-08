.class public final LH1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LH1/b;


# static fields
.field public static final a:LH1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/a;

    .line 3
    invoke-direct {v0}, LH1/a;-><init>()V

    .line 6
    sput-object v0, LH1/a;->a:LH1/a;

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
.method public a(Landroid/content/Context;Lp2/e;ILandroid/os/Handler;Lp2/g$c;)V
    .registers 13

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lp2/g;->c(Landroid/content/Context;Lp2/e;IZILandroid/os/Handler;Lp2/g$c;)Landroid/graphics/Typeface;

    .line 11
    return-void
.end method
