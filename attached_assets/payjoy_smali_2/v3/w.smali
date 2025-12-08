.class public Lv3/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lm3/E;

.field public final b:Lm3/v;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/w;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm3/E;Lm3/v;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/w;->a:Lm3/E;

    .line 6
    iput-object p2, p0, Lv3/w;->b:Lm3/v;

    .line 8
    iput-boolean p3, p0, Lv3/w;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv3/w;->c:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lv3/w;->a:Lm3/E;

    .line 7
    invoke-virtual {v0}, Lm3/E;->p()Lm3/r;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv3/w;->b:Lm3/v;

    .line 13
    invoke-virtual {v0, v1}, Lm3/r;->r(Lm3/v;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Lv3/w;->a:Lm3/E;

    .line 20
    invoke-virtual {v0}, Lm3/E;->p()Lm3/r;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lv3/w;->b:Lm3/v;

    .line 26
    invoke-virtual {v0, v1}, Lm3/r;->s(Lm3/v;)Z

    .line 29
    move-result v0

    .line 30
    :goto_1d
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lv3/w;->d:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "StopWorkRunnable for "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lv3/w;->b:Lm3/v;

    .line 48
    invoke-virtual {p0}, Lm3/v;->a()Lu3/m;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lu3/m;->b()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "; Processor.stopWork = "

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, v2, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
