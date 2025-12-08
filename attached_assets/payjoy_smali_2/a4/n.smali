.class public La4/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ3/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/n;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/n;->b:LZ3/o;

    .line 8
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/q;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/q;-><init>(LR3/M;Lb4/b;La4/n;)V

    .line 6
    return-object p2
.end method

.method public b()LZ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, La4/n;->b:LZ3/o;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/n;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
