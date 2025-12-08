.class public final Lo0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/x;


# instance fields
.field public final a:Lo0/G;


# direct methods
.method public constructor <init>(Lo0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/y;->a:Lo0/G;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo0/l0;)Lo0/q0;
    .registers 2

    .line 1
    new-instance p1, Lo0/u0;

    .line 3
    iget-object p0, p0, Lo0/y;->a:Lo0/G;

    .line 5
    invoke-direct {p1, p0}, Lo0/u0;-><init>(Lo0/G;)V

    .line 8
    return-object p1
.end method
