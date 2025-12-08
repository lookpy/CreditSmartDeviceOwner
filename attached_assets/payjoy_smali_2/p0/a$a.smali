.class public final Lp0/a$a;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->a(JLBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp0/a;

.field public t:I


# direct methods
.method public constructor <init>(Lp0/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/a$a;->s:Lp0/a;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lp0/a$a;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lp0/a$a;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp0/a$a;->t:I

    .line 10
    iget-object p1, p0, Lp0/a$a;->s:Lp0/a;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lp0/a;->a(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
