.class public final Lx0/E$a;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/E;->a(Lq0/B;FLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx0/E;

.field public r:I


# direct methods
.method public constructor <init>(Lx0/E;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/E$a;->q:Lx0/E;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lx0/E$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx0/E$a;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/E$a;->r:I

    .line 10
    iget-object p1, p0, Lx0/E$a;->q:Lx0/E;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lx0/E;->a(Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
