.class public final LJ0/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/r0;-><init>(Ls0/k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/e;

.field public final synthetic b:LJ0/r0;


# direct methods
.method public constructor <init>(LYc/e;LJ0/r0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/r0$a;->a:LYc/e;

    .line 3
    iput-object p2, p0, LJ0/r0$a;->b:LJ0/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LJ0/r0$a;->a:LYc/e;

    .line 3
    new-instance v1, LJ0/r0$a$a;

    .line 5
    iget-object p0, p0, LJ0/r0$a;->b:LJ0/r0;

    .line 7
    invoke-direct {v1, p1, p0}, LJ0/r0$a$a;-><init>(LYc/f;LJ0/r0;)V

    .line 10
    invoke-interface {v0, v1, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method
