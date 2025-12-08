.class public final Lu1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/P0;


# instance fields
.field public final a:LI1/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/l0;->a:LI1/P;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/l0;->a:LI1/P;

    .line 3
    invoke-virtual {p0}, LI1/P;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/l0;->a:LI1/P;

    .line 3
    invoke-virtual {p0}, LI1/P;->c()V

    .line 6
    return-void
.end method
