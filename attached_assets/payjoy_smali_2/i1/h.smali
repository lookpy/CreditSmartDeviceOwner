.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;,
        Li1/h$b;,
        Li1/h$c;,
        Li1/h$d;,
        Li1/h$e;,
        Li1/h$f;,
        Li1/h$g;,
        Li1/h$h;,
        Li1/h$i;,
        Li1/h$j;,
        Li1/h$k;,
        Li1/h$l;,
        Li1/h$m;,
        Li1/h$n;,
        Li1/h$o;,
        Li1/h$p;,
        Li1/h$q;,
        Li1/h$r;,
        Li1/h$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Li1/h;->a:Z

    iput-boolean p2, p0, Li1/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    :cond_b
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Li1/h;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Li1/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li1/h;->a:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li1/h;->b:Z

    .line 3
    return p0
.end method
