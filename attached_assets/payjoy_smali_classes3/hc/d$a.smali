.class public final Lhc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LKc/i;

.field public final b:LZb/E;

.field public final c:LKc/q;


# direct methods
.method public constructor <init>(LKc/i;LZb/E;LKc/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/d$a;->a:LKc/i;

    .line 6
    iput-object p2, p0, Lhc/d$a;->b:LZb/E;

    .line 8
    iput-object p3, p0, Lhc/d$a;->c:LKc/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LZb/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/d$a;->b:LZb/E;

    .line 3
    return-object p0
.end method

.method public final b()LKc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/d$a;->a:LKc/i;

    .line 3
    return-object p0
.end method

.method public final c()LKc/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/d$a;->c:LKc/q;

    .line 3
    return-object p0
.end method
