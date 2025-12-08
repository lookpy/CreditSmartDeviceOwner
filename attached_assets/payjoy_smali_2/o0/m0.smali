.class public final Lo0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/l0;


# instance fields
.field public final a:LBb/l;

.field public final b:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/m0;->a:LBb/l;

    .line 6
    iput-object p2, p0, Lo0/m0;->b:LBb/l;

    .line 8
    return-void
.end method


# virtual methods
.method public a()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/m0;->a:LBb/l;

    .line 3
    return-object p0
.end method

.method public b()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/m0;->b:LBb/l;

    .line 3
    return-object p0
.end method
