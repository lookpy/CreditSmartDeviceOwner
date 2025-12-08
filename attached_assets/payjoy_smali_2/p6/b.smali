.class public final synthetic Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls6/a$a;


# instance fields
.field public final synthetic a:Lp6/c;

.field public final synthetic b:Lj6/p;

.field public final synthetic c:Lj6/i;


# direct methods
.method public synthetic constructor <init>(Lp6/c;Lj6/p;Lj6/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/b;->a:Lp6/c;

    .line 6
    iput-object p2, p0, Lp6/b;->b:Lj6/p;

    .line 8
    iput-object p3, p0, Lp6/b;->c:Lj6/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lp6/c;

    .line 3
    iget-object v1, p0, Lp6/b;->b:Lj6/p;

    .line 5
    iget-object p0, p0, Lp6/b;->c:Lj6/i;

    .line 7
    invoke-static {v0, v1, p0}, Lp6/c;->b(Lp6/c;Lj6/p;Lj6/i;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
