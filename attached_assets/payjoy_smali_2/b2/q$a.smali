.class public Lb2/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q;->r()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c;


# direct methods
.method public constructor <init>(Lb2/q;LW1/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb2/q$a;->a:LW1/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    .line 1
    iget-object p0, p0, Lb2/q$a;->a:LW1/c;

    .line 3
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, LW1/c;->a(D)D

    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
.end method
