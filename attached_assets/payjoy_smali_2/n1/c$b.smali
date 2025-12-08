.class public final Ln1/c$b;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/c;->u0(JLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ln1/c;

.field public t:I


# direct methods
.method public constructor <init>(Ln1/c;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/c$b;->s:Ln1/c;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Ln1/c$b;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln1/c$b;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln1/c$b;->t:I

    .line 10
    iget-object p1, p0, Ln1/c$b;->s:Ln1/c;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ln1/c;->u0(JLsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
