.class public final Ld3/d$c$a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/d$c$b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld3/d$c$b;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cause"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object p1, p0, Ld3/d$c$a;->a:Ld3/d$c$b;

    .line 16
    iput-object p2, p0, Ld3/d$c$a;->b:Ljava/lang/Throwable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld3/d$c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d$c$a;->a:Ld3/d$c$b;

    .line 3
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d$c$a;->b:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
