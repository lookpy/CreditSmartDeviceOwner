.class public final LB3/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->J(LL3/i;)LL3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b$f;->b:LB3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LB3/b$f;->b:LB3/b;

    .line 3
    invoke-static {p0}, LB3/b;->i(LB3/b;)LYc/t;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LB3/b$f$a;

    .line 9
    invoke-direct {v0, p0}, LB3/b$f$a;-><init>(LYc/e;)V

    .line 12
    invoke-static {v0, p1}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
