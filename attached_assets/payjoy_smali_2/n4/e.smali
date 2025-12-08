.class public Ln4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp4/a$b;


# instance fields
.field public final a:Lk4/d;

.field public final b:Ljava/lang/Object;

.field public final c:Lk4/h;


# direct methods
.method public constructor <init>(Lk4/d;Ljava/lang/Object;Lk4/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/e;->a:Lk4/d;

    .line 6
    iput-object p2, p0, Ln4/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ln4/e;->c:Lk4/h;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/e;->a:Lk4/d;

    .line 3
    iget-object v1, p0, Ln4/e;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ln4/e;->c:Lk4/h;

    .line 7
    invoke-interface {v0, v1, p1, p0}, Lk4/d;->b(Ljava/lang/Object;Ljava/io/File;Lk4/h;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
