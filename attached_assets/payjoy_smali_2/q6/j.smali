.class public final synthetic Lq6/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls6/a$a;


# instance fields
.field public final synthetic a:Lq6/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lj6/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq6/r;Ljava/lang/Iterable;Lj6/p;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/j;->a:Lq6/r;

    .line 6
    iput-object p2, p0, Lq6/j;->b:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lq6/j;->c:Lj6/p;

    .line 10
    iput-wide p4, p0, Lq6/j;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lq6/j;->a:Lq6/r;

    .line 3
    iget-object v1, p0, Lq6/j;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v2, p0, Lq6/j;->c:Lj6/p;

    .line 7
    iget-wide v3, p0, Lq6/j;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lq6/r;->b(Lq6/r;Ljava/lang/Iterable;Lj6/p;J)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
