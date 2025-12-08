.class public final LYc/d$a$a;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/d$a;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LYc/d$a;

.field public r:I


# direct methods
.method public constructor <init>(LYc/d$a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/d$a$a;->q:LYc/d$a;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LYc/d$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, LYc/d$a$a;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYc/d$a$a;->r:I

    .line 10
    iget-object p1, p0, LYc/d$a$a;->q:LYc/d$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LYc/d$a;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
