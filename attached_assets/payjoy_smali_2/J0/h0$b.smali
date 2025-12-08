.class public final LJ0/h0$b;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h0;->e(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LJ0/h0;

.field public s:I


# direct methods
.method public constructor <init>(LJ0/h0;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/h0$b;->r:LJ0/h0;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/h0$b;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, LJ0/h0$b;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/h0$b;->s:I

    .line 10
    iget-object p1, p0, LJ0/h0$b;->r:LJ0/h0;

    .line 12
    invoke-static {p1, p0}, LJ0/h0;->a(LJ0/h0;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
