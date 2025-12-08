.class public final Lq0/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/j;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/j;


# direct methods
.method public constructor <init>(Lq0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/j$b;->a:Lq0/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Lq0/j$b;->a:Lq0/j;

    .line 11
    invoke-virtual {p0}, Lq0/j;->j()LBb/l;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p0

    .line 29
    return p0
.end method
