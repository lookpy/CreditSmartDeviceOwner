.class public final LJ0/Z0$c;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z0;->n(Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:F

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LJ0/Z0;

.field public w:I


# direct methods
.method public constructor <init>(LJ0/Z0;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/Z0$c;->v:LJ0/Z0;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/Z0$c;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, LJ0/Z0$c;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/Z0$c;->w:I

    .line 10
    iget-object v0, p0, LJ0/Z0$c;->v:LJ0/Z0;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, LJ0/Z0;->d(LJ0/Z0;Lq0/B;FFLo0/k;Lo0/i;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
