.class public final synthetic LE6/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LE6/t;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LE6/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LE6/o;->a:Z

    .line 6
    iput-object p2, p0, LE6/o;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LE6/o;->c:LE6/t;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, LE6/o;->a:Z

    .line 3
    iget-object v1, p0, LE6/o;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LE6/o;->c:LE6/t;

    .line 7
    invoke-static {v0, v1, p0}, LE6/x;->c(ZLjava/lang/String;LE6/t;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
