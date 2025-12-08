.class public final synthetic Lq6/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls6/a$a;


# instance fields
.field public final synthetic a:Lq6/r;

.field public final synthetic b:Lj6/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq6/r;Lj6/p;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/n;->a:Lq6/r;

    .line 6
    iput-object p2, p0, Lq6/n;->b:Lj6/p;

    .line 8
    iput-wide p3, p0, Lq6/n;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq6/n;->a:Lq6/r;

    .line 3
    iget-object v1, p0, Lq6/n;->b:Lj6/p;

    .line 5
    iget-wide v2, p0, Lq6/n;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lq6/r;->g(Lq6/r;Lj6/p;J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
