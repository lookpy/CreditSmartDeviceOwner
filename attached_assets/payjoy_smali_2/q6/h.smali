.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls6/a$a;


# instance fields
.field public final synthetic a:Lq6/r;

.field public final synthetic b:Lj6/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq6/r;Lj6/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/h;->a:Lq6/r;

    .line 6
    iput-object p2, p0, Lq6/h;->b:Lj6/p;

    .line 8
    iput p3, p0, Lq6/h;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq6/h;->a:Lq6/r;

    .line 3
    iget-object v1, p0, Lq6/h;->b:Lj6/p;

    .line 5
    iget p0, p0, Lq6/h;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lq6/r;->f(Lq6/r;Lj6/p;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
