.class public LJ7/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:LJ7/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ7/d$b;

    .line 3
    invoke-direct {v0}, LJ7/d$b;-><init>()V

    .line 6
    sput-object v0, LJ7/d$b;->b:Landroid/animation/TypeEvaluator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LJ7/d$e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LJ7/d$e;-><init>(LJ7/d$a;)V

    .line 10
    iput-object v0, p0, LJ7/d$b;->a:LJ7/d$e;

    .line 12
    return-void
.end method


# virtual methods
.method public a(FLJ7/d$e;LJ7/d$e;)LJ7/d$e;
    .registers 8

    .line 1
    iget-object v0, p0, LJ7/d$b;->a:LJ7/d$e;

    .line 3
    iget v1, p2, LJ7/d$e;->a:F

    .line 5
    iget v2, p3, LJ7/d$e;->a:F

    .line 7
    invoke-static {v1, v2, p1}, LT7/a;->d(FFF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p2, LJ7/d$e;->b:F

    .line 13
    iget v3, p3, LJ7/d$e;->b:F

    .line 15
    invoke-static {v2, v3, p1}, LT7/a;->d(FFF)F

    .line 18
    move-result v2

    .line 19
    iget p2, p2, LJ7/d$e;->c:F

    .line 21
    iget p3, p3, LJ7/d$e;->c:F

    .line 23
    invoke-static {p2, p3, p1}, LT7/a;->d(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, LJ7/d$e;->b(FFF)V

    .line 30
    iget-object p0, p0, LJ7/d$b;->a:LJ7/d$e;

    .line 32
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, LJ7/d$e;

    .line 3
    check-cast p3, LJ7/d$e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LJ7/d$b;->a(FLJ7/d$e;LJ7/d$e;)LJ7/d$e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
