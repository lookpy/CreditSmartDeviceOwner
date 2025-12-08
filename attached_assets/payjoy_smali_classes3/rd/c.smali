.class public final Lrd/c;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:LBb/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLBb/a;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lrd/c;->e:LBb/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object p0, p0, Lrd/c;->e:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
