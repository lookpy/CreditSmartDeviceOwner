.class public abstract Lrc/h$c;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b:Lrc/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    invoke-static {}, Lrc/g;->g()Lrc/g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrc/h$c;->b:Lrc/g;

    .line 10
    return-void
.end method

.method public static synthetic m(Lrc/h$c;)Lrc/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/h$c;->n()Lrc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final n()Lrc/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/h$c;->b:Lrc/g;

    .line 3
    invoke-virtual {v0}, Lrc/g;->q()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrc/h$c;->c:Z

    .line 9
    iget-object p0, p0, Lrc/h$c;->b:Lrc/g;

    .line 11
    return-object p0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/h$c;->c:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lrc/h$c;->b:Lrc/g;

    .line 7
    invoke-virtual {v0}, Lrc/g;->b()Lrc/g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrc/h$c;->b:Lrc/g;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lrc/h$c;->c:Z

    .line 16
    :cond_f
    return-void
.end method

.method public final p(Lrc/h$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/h$c;->o()V

    .line 4
    iget-object p0, p0, Lrc/h$c;->b:Lrc/g;

    .line 6
    invoke-static {p1}, Lrc/h$d;->q(Lrc/h$d;)Lrc/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrc/g;->r(Lrc/g;)V

    .line 13
    return-void
.end method
