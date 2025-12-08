.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/n;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/n;->a:Landroidx/work/n;

    .line 6
    iput-object v0, p0, Landroidx/work/c$a;->c:Landroidx/work/n;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    .line 12
    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/work/c$a;->h:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/work/c$a;->h:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v11

    .line 9
    iget-wide v7, p0, Landroidx/work/c$a;->f:J

    .line 11
    iget-wide v9, p0, Landroidx/work/c$a;->g:J

    .line 13
    iget-boolean v3, p0, Landroidx/work/c$a;->a:Z

    .line 15
    iget-boolean v4, p0, Landroidx/work/c$a;->b:Z

    .line 17
    iget-object v2, p0, Landroidx/work/c$a;->c:Landroidx/work/n;

    .line 19
    iget-boolean v5, p0, Landroidx/work/c$a;->d:Z

    .line 21
    iget-boolean v6, p0, Landroidx/work/c$a;->e:Z

    .line 23
    new-instance v1, Landroidx/work/c;

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 28
    return-object v1
.end method

.method public final b(Landroidx/work/n;)Landroidx/work/c$a;
    .registers 3

    .line 1
    const-string v0, "networkType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/work/c$a;->c:Landroidx/work/n;

    .line 8
    return-object p0
.end method
