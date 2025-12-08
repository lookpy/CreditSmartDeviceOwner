.class public final Lu1/y$n;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/y;->Q(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu1/y;

.field public u:I


# direct methods
.method public constructor <init>(Lu1/y;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/y$n;->t:Lu1/y;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/y$n;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu1/y$n;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1/y$n;->u:I

    .line 10
    iget-object p1, p0, Lu1/y$n;->t:Lu1/y;

    .line 12
    invoke-virtual {p1, p0}, Lu1/y;->Q(Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
