.class public final LK9/a$i;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;->g(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LK9/a;

.field public s:I


# direct methods
.method public constructor <init>(LK9/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK9/a$i;->r:LK9/a;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LK9/a$i;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, LK9/a$i;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK9/a$i;->s:I

    .line 10
    iget-object p1, p0, LK9/a$i;->r:LK9/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LK9/a;->f(LK9/a;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
