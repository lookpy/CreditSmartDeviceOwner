.class public final Lo9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/payjoy/status/ui/models/DocumentToReview;

.field public final b:LL0/k0;

.field public final c:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/payjoy/status/ui/models/DocumentToReview;LL0/k0;)V
    .registers 4

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/d;->a:Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 3
    iput-object p2, p0, Lo9/d;->b:LL0/k0;

    .line 4
    new-instance p1, Lo9/c;

    invoke-direct {p1, p0}, Lo9/c;-><init>(Lo9/d;)V

    iput-object p1, p0, Lo9/d;->c:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/ui/models/DocumentToReview;LL0/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_b

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p2, p3, p4, p3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Lo9/d;-><init>(Lcom/payjoy/status/ui/models/DocumentToReview;LL0/k0;)V

    return-void
.end method

.method public static synthetic a(Lo9/d;Z)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo9/d;->e(Lo9/d;Z)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lo9/d;Z)Lnb/E;
    .registers 2

    .line 1
    iget-object p0, p0, Lo9/d;->b:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/payjoy/status/ui/models/DocumentToReview;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/d;->a:Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 3
    return-object p0
.end method

.method public final c()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/d;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public final d()LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/d;->b:LL0/k0;

    .line 3
    return-object p0
.end method
