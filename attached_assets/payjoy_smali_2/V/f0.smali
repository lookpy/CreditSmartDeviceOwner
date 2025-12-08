.class public final synthetic LV/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV/k0;

.field public final synthetic b:LM/E;

.field public final synthetic c:LC/w;

.field public final synthetic d:LW/a;

.field public final synthetic e:LC/z0;


# direct methods
.method public synthetic constructor <init>(LV/k0;LM/E;LC/w;LW/a;LC/z0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/f0;->a:LV/k0;

    .line 6
    iput-object p2, p0, LV/f0;->b:LM/E;

    .line 8
    iput-object p3, p0, LV/f0;->c:LC/w;

    .line 10
    iput-object p4, p0, LV/f0;->d:LW/a;

    .line 12
    iput-object p5, p0, LV/f0;->e:LC/z0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LV/f0;->a:LV/k0;

    .line 3
    iget-object v1, p0, LV/f0;->b:LM/E;

    .line 5
    iget-object v2, p0, LV/f0;->c:LC/w;

    .line 7
    iget-object v3, p0, LV/f0;->d:LW/a;

    .line 9
    iget-object p0, p0, LV/f0;->e:LC/z0;

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, LV/k0;->g0(LV/k0;LM/E;LC/w;LW/a;LC/z0;)V

    .line 14
    return-void
.end method
