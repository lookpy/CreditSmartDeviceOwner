.class public final LB0/Z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LB0/Z$a;

.field public b:LI1/N;


# direct methods
.method public constructor <init>(LB0/Z$a;LI1/N;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/Z$a;->a:LB0/Z$a;

    .line 6
    iput-object p2, p0, LB0/Z$a;->b:LI1/N;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LB0/Z$a;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/Z$a;->a:LB0/Z$a;

    .line 3
    return-object p0
.end method

.method public final b()LI1/N;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/Z$a;->b:LI1/N;

    .line 3
    return-object p0
.end method

.method public final c(LB0/Z$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/Z$a;->a:LB0/Z$a;

    .line 3
    return-void
.end method

.method public final d(LI1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/Z$a;->b:LI1/N;

    .line 3
    return-void
.end method
