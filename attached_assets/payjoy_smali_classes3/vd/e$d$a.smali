.class public final Lvd/e$d$a;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e$d;->m(ZLvd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;Lkotlin/jvm/internal/P;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lvd/e$d$a;->e:Lvd/e;

    .line 3
    iput-object p4, p0, Lvd/e$d$a;->f:Lkotlin/jvm/internal/P;

    .line 5
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lvd/e$d$a;->e:Lvd/e;

    .line 3
    invoke-virtual {v0}, Lvd/e;->r0()Lvd/e$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvd/e$d$a;->e:Lvd/e;

    .line 9
    iget-object p0, p0, Lvd/e$d$a;->f:Lkotlin/jvm/internal/P;

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lvd/l;

    .line 15
    invoke-virtual {v0, v1, p0}, Lvd/e$c;->b(Lvd/e;Lvd/l;)V

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method
