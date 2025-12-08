.class public final LVc/C0$b;
.super LVc/B0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LVc/C0;

.field public final f:LVc/C0$c;

.field public final g:LVc/t;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVc/C0;LVc/C0$c;LVc/t;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LVc/B0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/C0$b;->e:LVc/C0;

    .line 6
    iput-object p2, p0, LVc/C0$b;->f:LVc/C0$c;

    .line 8
    iput-object p3, p0, LVc/C0$b;->g:LVc/t;

    .line 10
    iput-object p4, p0, LVc/C0$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/C0$b;->t(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, LVc/C0$b;->e:LVc/C0;

    .line 3
    iget-object v0, p0, LVc/C0$b;->f:LVc/C0$c;

    .line 5
    iget-object v1, p0, LVc/C0$b;->g:LVc/t;

    .line 7
    iget-object p0, p0, LVc/C0$b;->h:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, p0}, LVc/C0;->y(LVc/C0;LVc/C0$c;LVc/t;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
