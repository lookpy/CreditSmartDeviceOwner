.class public final LNd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNd/b$a;
    }
.end annotation


# static fields
.field public static final c:LNd/b$a;


# instance fields
.field public final a:LNd/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNd/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LNd/b;->c:LNd/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LNd/a;

    invoke-direct {v0}, LNd/a;-><init>()V

    iput-object v0, p0, LNd/b;->a:LNd/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LNd/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, LNd/b;->a:LNd/a;

    .line 3
    invoke-virtual {p0}, LNd/a;->a()V

    .line 6
    return-void
.end method

.method public final b()LNd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LNd/b;->a:LNd/a;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, LNd/b;->a:LNd/a;

    .line 3
    iget-boolean p0, p0, LNd/b;->b:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p0, v1}, LNd/a;->g(Ljava/util/List;ZZ)V

    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;)LNd/b;
    .registers 8

    .line 1
    const-string v0, "modules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LNd/b;->a:LNd/a;

    .line 8
    invoke-virtual {v0}, LNd/a;->e()LTd/c;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LTd/b;->b:LTd/b;

    .line 14
    invoke-virtual {v0, v1}, LTd/c;->e(LTd/b;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6f

    .line 20
    sget-object v0, Lce/b;->a:Lce/b;

    .line 22
    invoke-virtual {v0}, Lce/b;->a()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, p1}, LNd/b;->c(Ljava/util/List;)V

    .line 29
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 31
    invoke-virtual {v0}, Lce/b;->a()J

    .line 34
    move-result-wide v4

    .line 35
    new-instance v0, Lnb/o;

    .line 37
    sub-long/2addr v4, v2

    .line 38
    long-to-double v2, v4

    .line 39
    const-wide v4, 0x412e848000000000L  # 1000000.0

    .line 44
    div-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, p1, v2}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    move-result-wide v2

    .line 62
    iget-object p1, p0, LNd/b;->a:LNd/a;

    .line 64
    invoke-virtual {p1}, LNd/a;->d()LYd/a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LYd/a;->l()I

    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, LNd/b;->a:LNd/a;

    .line 74
    invoke-virtual {v0}, LNd/a;->e()LTd/c;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "Started "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " definitions in "

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " ms"

    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, LTd/c;->b(LTd/b;Ljava/lang/String;)V

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, LNd/b;->c(Ljava/util/List;)V

    .line 115
    return-object p0
.end method
