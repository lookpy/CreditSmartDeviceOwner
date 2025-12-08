.class public final LI1/q$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/q;->c(Ljava/util/List;LI1/o;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LI1/o;

.field public final synthetic q:LI1/q;


# direct methods
.method public constructor <init>(LI1/o;LI1/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI1/q$a;->p:LI1/o;

    .line 3
    iput-object p2, p0, LI1/q$a;->q:LI1/q;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LI1/o;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, LI1/q$a;->p:LI1/o;

    .line 3
    if-ne v0, p1, :cond_7

    .line 5
    const-string v0, " > "

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "   "

    .line 10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, LI1/q$a;->q:LI1/q;

    .line 20
    invoke-static {p0, p1}, LI1/q;->a(LI1/q;LI1/o;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LI1/o;

    .line 3
    invoke-virtual {p0, p1}, LI1/q$a;->a(LI1/o;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
