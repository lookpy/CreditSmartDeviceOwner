.class public Ln4/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/k$a;


# direct methods
.method public constructor <init>(Ln4/k$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln4/k$a$a;->a:Ln4/k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln4/k$a$a;->b()Ln4/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ln4/h;
    .registers 3

    .line 1
    new-instance v0, Ln4/h;

    .line 3
    iget-object p0, p0, Ln4/k$a$a;->a:Ln4/k$a;

    .line 5
    iget-object v1, p0, Ln4/k$a;->a:Ln4/h$e;

    .line 7
    iget-object p0, p0, Ln4/k$a;->b:Lr2/e;

    .line 9
    invoke-direct {v0, v1, p0}, Ln4/h;-><init>(Ln4/h$e;Lr2/e;)V

    .line 12
    return-object v0
.end method
