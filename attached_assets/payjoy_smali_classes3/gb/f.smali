.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhb/i$a;


# instance fields
.field public final synthetic a:Lgb/e$c;

.field public final synthetic b:Lgb/C;


# direct methods
.method public synthetic constructor <init>(Lgb/e$c;Lgb/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb/f;->a:Lgb/e$c;

    .line 6
    iput-object p2, p0, Lgb/f;->b:Lgb/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/f;->a:Lgb/e$c;

    .line 3
    iget-object p0, p0, Lgb/f;->b:Lgb/C;

    .line 5
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, p1}, Lgb/e$c;->a(Lgb/e$c;Lgb/C;LZa/n;)V

    .line 12
    return-void
.end method
