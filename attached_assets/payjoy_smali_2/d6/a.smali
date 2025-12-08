.class public Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld6/d;


# instance fields
.field public final a:Ld6/e;


# direct methods
.method public constructor <init>(Ld6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/a;->a:Ld6/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/a;->a:Ld6/e;

    .line 3
    invoke-virtual {p0}, Ld6/e;->b()V

    .line 6
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/a;->a:Ld6/e;

    .line 3
    invoke-virtual {p0}, Ld6/e;->a()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method
