.class public final LJ0/Z0$j;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z0;->A(Lq0/B;FFLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LJ0/Z0;

.field public s:I


# direct methods
.method public constructor <init>(LJ0/Z0;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/Z0$j;->r:LJ0/Z0;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/Z0$j;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, LJ0/Z0$j;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/Z0$j;->s:I

    .line 10
    iget-object p1, p0, LJ0/Z0$j;->r:LJ0/Z0;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v1, p0}, LJ0/Z0;->j(LJ0/Z0;Lq0/B;FFLsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
