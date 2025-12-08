.class public final Ld3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/h$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc3/h$b;)Lc3/h;
    .registers 8

    .line 1
    const-string p0, "configuration"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld3/d;

    .line 8
    iget-object v1, p1, Lc3/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p1, Lc3/h$b;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lc3/h$b;->c:Lc3/h$a;

    .line 14
    iget-boolean v4, p1, Lc3/h$b;->d:Z

    .line 16
    iget-boolean v5, p1, Lc3/h$b;->e:Z

    .line 18
    invoke-direct/range {v0 .. v5}, Ld3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$a;ZZ)V

    .line 21
    return-object v0
.end method
