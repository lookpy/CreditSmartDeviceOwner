.class public final LG1/h$c;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/h;->g(LG1/k;LG1/F;ZLBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LG1/h;

.field public u:I


# direct methods
.method public constructor <init>(LG1/h;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG1/h$c;->t:LG1/h;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, LG1/h$c;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, LG1/h$c;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG1/h$c;->u:I

    .line 10
    iget-object v0, p0, LG1/h$c;->t:LG1/h;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LG1/h;->g(LG1/k;LG1/F;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
