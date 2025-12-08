.class public final synthetic Lq6/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls6/a$a;


# instance fields
.field public final synthetic a:Lq6/r;

.field public final synthetic b:Lj6/p;


# direct methods
.method public synthetic constructor <init>(Lq6/r;Lj6/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/g;->a:Lq6/r;

    .line 6
    iput-object p2, p0, Lq6/g;->b:Lj6/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq6/g;->a:Lq6/r;

    .line 3
    iget-object p0, p0, Lq6/g;->b:Lj6/p;

    .line 5
    invoke-static {v0, p0}, Lq6/r;->d(Lq6/r;Lj6/p;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
