.class public final Lc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LBb/l;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public final e:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/e;->a:LBb/l;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lc1/e;->b:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lc1/e;->c:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lc1/e;->d:Ljava/util/Set;

    .line 27
    new-instance p1, Lc1/e$a;

    .line 29
    invoke-direct {p1, p0}, Lc1/e$a;-><init>(Lc1/e;)V

    .line 32
    iput-object p1, p0, Lc1/e;->e:LBb/a;

    .line 34
    return-void
.end method

.method public static final synthetic a(Lc1/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lc1/e;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc1/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lc1/e;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc1/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lc1/e;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/e;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc1/e;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e(Lc1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/e;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc1/e;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f(Lc1/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/e;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc1/e;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/util/Set;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_24

    .line 7
    iget-object p1, p0, Lc1/e;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lc1/e;->c:Ljava/util/Set;

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lc1/e;->d:Ljava/util/Set;

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_24

    .line 30
    iget-object p1, p0, Lc1/e;->a:LBb/l;

    .line 32
    iget-object p0, p0, Lc1/e;->e:LBb/a;

    .line 34
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    return-void
.end method
